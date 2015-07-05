int node[6] = {0x14c, 0xa8, 0x39c, 0x2b3, 0x1dd, 0x1bb};

void phase_1(char* input)
{
}

void phase_2(char* input)
{
}

void phase_3(char* input)
{
}

void phase_4(char* input)
{
}

void phase_5(char* input)
{
}

void phase_6(char* input)
{
    int nums[6] = {0};
    int temp[6] = {0};
    read_six_numbers(nums, input);

    for (int i = 0; i < 5; i++) {
        for (int j = i + 1; j < 6; j++) {
            if (nums[i] == nums[j])
                explode_bomb();
        }
    }

    for (int i = 0; i < 6; i++) {
        nums[i] = 7 - nums[i];
    }

    for (int i = 0; i < 6; i++) {
        temp[i] = node[nums[i]];
    }

    for (int i = 0; i < 5; i++) {
        for (int j = i + 1; j < 6; j++) {
            if (temp[i] < temp[j])
                explode_bomb();
        }
    }
}

