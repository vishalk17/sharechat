.class public Lfk/ba;
.super Lfk/aa;
.source "SourceFile"


# static fields
.field public static A:Z = false

.field public static B:J

.field public static C:Lfk/ha;

.field public static D:Lfk/ab;

.field public static final z:Ljava/lang/Object;


# instance fields
.field public v:Z

.field public final w:Ljava/lang/String;

.field public x:Lfk/ya;

.field public final y:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfk/ba;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfk/aa;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfk/ba;->v:Z

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfk/ba;->y:Ljava/util/HashMap;

    iput-object p2, p0, Lfk/ba;->w:Ljava/lang/String;

    iput-boolean p3, p0, Lfk/ba;->v:Z

    return-void
.end method

.method public static e(Landroid/content/Context;Z)Lfk/ta;
    .locals 8

    .line 1
    sget-object v0, Lfk/aa;->u:Lfk/ta;

    if-nez v0, :cond_5

    sget-object v0, Lfk/ba;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfk/aa;->u:Lfk/ta;

    if-nez v1, :cond_4

    invoke-static {p0, p1}, Lfk/ta;->b(Landroid/content/Context;Z)Lfk/ta;

    move-result-object p0

    .line 2
    iget-boolean p1, p0, Lfk/ta;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 3
    :try_start_1
    sget-object v1, Lfk/wq;->h2:Lfk/mq;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    const-string v1, "B6686OwUhvg9sC2Ywr/ef2K7k4+w2mnrIbLdBdrqQ7su4WMxR3/prcgS0L+6eNyY"

    const-string v2, "1l/ngTeh7Ob+HSjt2mKdxpX2SEfG+yjkE9qsfrYWj1c="

    new-array v3, p1, [Ljava/lang/Class;

    .line 6
    invoke-virtual {p0, v1, v2, v3}, Lfk/ta;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    :catch_0
    :cond_0
    const-string v1, "Za6LxNnVxz2lEtZQYrJ2QLB5PwaCpmcdWBAdgk+Rc+b6fjcW8QKpJ7ITar8M3xU9"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, p1

    const-string v4, "2mbuydE9pw99Ld1EHQbedo6oUJcW1o/QWNiH9X+lcIw="

    .line 7
    invoke-virtual {p0, v1, v4, v3}, Lfk/ta;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "jP+6II/RqbFgO1yXDlTKTZh3PSPs7B8S68QmevSn/bVP2NzeS5BO3umQKUdsHS/c"

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, p1

    const-string v4, "GLyIO6R2q01pjCn0D3/H49YHLEvqvbC5vDeJpi09sqQ="

    .line 8
    invoke-virtual {p0, v1, v4, v3}, Lfk/ta;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "EQnlrBUlHjk2AEt0zmKDh6D/4LKq1nD5m8E6B+NGkhfc83YRi+bdMQpWJDofZ7UC"

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, p1

    const-string v4, "vT7QqRHPYW89dMOJkMQAS7XgxAAvbeOb6ybNiPRYWg8="

    .line 9
    invoke-virtual {p0, v1, v4, v3}, Lfk/ta;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "zzBoiLmCSl4qpONTaYkbu2H1+be7dFpyqhOnbG674OZpERvkqiVrsp9nWT5kU4lr"

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, p1

    const-string v4, "4H+WN9tI0y+WKEjRpYWQhzjGaRdS7qtgrPx+7wzXofs="

    .line 10
    invoke-virtual {p0, v1, v4, v3}, Lfk/ta;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "GsNdMg7ydPRZME6lhbr2mgr/qEeHLJHBW4TYBUuwzuP8n8dRXlAExueisFv9fzjL"

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, p1

    const-string v4, "wuFo2c62LxPcBxajXZblz51/QLk1c9RXgln2kF6l+tg="

    .line 11
    invoke-virtual {p0, v1, v4, v3}, Lfk/ta;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "BRgqZ9Vg4IM5miPoGPKIX+tShrXoisnhV1cWTsEoWNSALbfoi2OgJtSBw3h9+Bqo"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, p1

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    const-string v6, "SAUyhp29xMzgJ0ZztJOiGInn+oDyrZ4+r7quECKL/6s="

    .line 12
    invoke-virtual {p0, v1, v6, v4}, Lfk/ta;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "tGUqnRBT0Z8VLsYZLT0IoD5T4HRaaLpJNvmxlM5fu89BQ2YOdHgaf4qUlK58s24H"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, p1

    const-string v6, "LZbLZn8XvuN809srP2sgyvIe+LVffcIatfOggVsL/5c="

    .line 13
    invoke-virtual {p0, v1, v6, v4}, Lfk/ta;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "HKJ68+GFVOzzlXIErXZFscWEuic4IS+F1/JC4SL0ZBjl5Wpepiw6AwYzzVdq4ZK/"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, p1

    const-string v6, "QnEQ5Lj6VZj+ZyIvg9+5D3/xHwfXHkc5MHdc8LLlnMs="

    .line 14
    invoke-virtual {p0, v1, v6, v4}, Lfk/ta;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "dsH99Z2rkUKkIdFxul1Y0+14Lw9GA4hWLh0RcEKja+lMBEoQnGZF5kVhq/ImGdeP"

    new-array v4, v3, [Ljava/lang/Class;

    const-class v6, Landroid/view/MotionEvent;

    aput-object v6, v4, p1

    const-class v6, Landroid/util/DisplayMetrics;

    aput-object v6, v4, v2

    const-string v6, "QB5q1SF7dU7PAKl1Qfw/e+quDFkRrjwkZl4xOfEvluE="

    .line 15
    invoke-virtual {p0, v1, v6, v4}, Lfk/ta;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "WUfVTOsJHOND4XgPghL23YwTgyX5VPyE24WQrLHqNZz9nfhclwI4H/j9q0Mn+psv"

    new-array v4, v3, [Ljava/lang/Class;

    const-class v6, Landroid/view/MotionEvent;

    aput-object v6, v4, p1

    const-class v6, Landroid/util/DisplayMetrics;

    aput-object v6, v4, v2

    const-string v6, "2GY9xtlRxNZciAIhICoIbv+iSeAm7ZM43xRzSyyZ7zc="

    .line 16
    invoke-virtual {p0, v1, v6, v4}, Lfk/ta;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "FmiCZESJMiUiPEVFp8/sySGg9zk5i1lJsy88E60+KsD4lJB1UVftaJnD830H1Cnc"

    const-string v4, "B8qnIZWGEs7xms3SbQDilR0QM+SibSnQfZbTzlo06bE="

    new-array v6, p1, [Ljava/lang/Class;

    .line 17
    invoke-virtual {p0, v1, v4, v6}, Lfk/ta;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "oSBV0gkM1yTotHLC+K1O/2QESKvM1OzdR7LLRpJm660IC9CZK+wk8pHl5h8TdV48"

    const-string v4, "A3Rh/mKF+88qDRUgTtU47eZJOyPh9v2tsYzP/5oF+dA="

    new-array v6, p1, [Ljava/lang/Class;

    .line 18
    invoke-virtual {p0, v1, v4, v6}, Lfk/ta;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "DNoIUzNgQ+tGaWufI617pdeOeFxPy3ypVgJRNb/REDqvDPWkZ+hwt80uPBr78PA1"

    const-string v4, "keEhYPq98yaHF5Dzpggt8ckKDSAXe9vFpWufiQ8oXDY="

    new-array v6, p1, [Ljava/lang/Class;

    .line 19
    invoke-virtual {p0, v1, v4, v6}, Lfk/ta;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "NuaVE443qhtP6/N+u8tA8HilHNLFyQFq7pn4MjW5OGwcdLTSMQ1k8XjYehsxVeon"

    const-string v4, "z5NXQuc0uiNSVbndYdMaUlJv3uv2TfesAU8D9T9pl4E="

    new-array v6, p1, [Ljava/lang/Class;

    .line 20
    invoke-virtual {p0, v1, v4, v6}, Lfk/ta;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "zo8V8X8kshYkxeE23t3OyXdoh3FPhn0ETnxP8vKAUZieFhalf6x5LNoDw8Q1oLRS"

    const-string v4, "Hf8oHWnCgsj7Y9XZDlAl+qeEGkjuhCtSnXpSHq9fewc="

    new-array v6, p1, [Ljava/lang/Class;

    .line 21
    invoke-virtual {p0, v1, v4, v6}, Lfk/ta;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "J3h/yn9IydN0jKZWyOmBNA2CGG4oT7iCghUPqzDf4kG+cww4wp/vL8nWOQWDaiv6"

    const-string v4, "+oHygsI2eAotNvI8PLMFrbhe03kQ9oSi83I/J9IxJZk="

    new-array v6, p1, [Ljava/lang/Class;

    .line 22
    invoke-virtual {p0, v1, v4, v6}, Lfk/ta;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "8zPzMumx8VK4Q4ZZMffWEJsAX0/i9gohXVA/VhPpWBNlLRmzgRsEh/j6Aaymt8Wu"

    const/4 v4, 0x3

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, p1

    aput-object v5, v6, v2

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v3

    const-string v7, "GsEHhtmZy7+TitdN6KLdSnSR7WpVlkZahwBwH9Jv1wQ="

    .line 23
    invoke-virtual {p0, v1, v7, v6}, Lfk/ta;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "aZvf8nokSQAvHIIdmzwu8civ2+qb07zM1ZEz6qZf1UzLfoKt8BndVgmiOXFGATXV"

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/StackTraceElement;

    aput-object v7, v6, p1

    const-string v7, "1Q5N5QhnMtop76rkewUHBq0dfu+Fpixkwg9xHoBYaMc="

    .line 24
    invoke-virtual {p0, v1, v7, v6}, Lfk/ta;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "f7Ni+qJ74MqRBDIn5zt+Qvnt6llN8c82PMULXlCAep3wzIprbOB6YjqpQItX7QwB"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Landroid/view/View;

    aput-object v7, v6, p1

    const-class v7, Landroid/util/DisplayMetrics;

    aput-object v7, v6, v2

    aput-object v5, v6, v3

    aput-object v5, v6, v4

    const-string v7, "MVJdjUEx+rB88W0UPnVsndOuLU6aovPyFF5b36lJGoA="

    .line 25
    invoke-virtual {p0, v1, v7, v6}, Lfk/ta;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "1fofpOOYcFfS5YFFd3ctXz8Mp5NAKFN2TSgOzUMkaRdV9dKus3ViOY+jtkwxi6r2"

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, p1

    aput-object v5, v6, v2

    const-string v7, "5dATknTk87foLpzL0Dq3Gho5ELQoI7cNb0jy2DaFKNg="

    .line 26
    invoke-virtual {p0, v1, v7, v6}, Lfk/ta;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "bJ19ecmml/ZL+PAjNo6P4un4UIg2zol83OavxH1sy4lr9vgJAAspRAybhuIko55U"

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Landroid/view/View;

    aput-object v7, v6, p1

    const-class v7, Landroid/app/Activity;

    aput-object v7, v6, v2

    aput-object v5, v6, v3

    const-string v5, "vAwaartPSmuJV+jFjOXlfyM3UPFY8tl7jDP13kq4YYw="

    .line 27
    invoke-virtual {p0, v1, v5, v6}, Lfk/ta;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "03Rb8b+VDPWNz2ZsdwvaSzyRMvfwK65RukwsWnYSmw87NOTFb26HoizUZBquofyN"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, p1

    const-string v6, "4NlIZpWANWCeruMUGSc5tEkf3o6K0hyRt+/1nSu0QU8="

    .line 28
    invoke-virtual {p0, v1, v6, v5}, Lfk/ta;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :try_start_3
    sget-object v1, Lfk/wq;->m2:Lfk/mq;

    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v5

    invoke-virtual {v5, v1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_1

    :try_start_4
    const-string v1, "sQRnRw5AtmLjG4zPuRRzbU9KCNWkvhkIESw7dU0UKjciZOTbDwuGbxSLRs8Rwqdx"

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, p1

    const-string v6, "QTFg2pa0CDlg9dgYpioKGLNjWwgLSvJpA082RZAjjog="

    .line 32
    invoke-virtual {p0, v1, v6, v5}, Lfk/ta;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    :catch_1
    :cond_1
    const-string v1, "bldCWkVDnh6c0tW17EB2ImW8Helv6jy9hD1h4hlV/96dlwBa7zb3YoFOuZ30CDAy"

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, p1

    const-string v6, "8jULXqwjN4p3qVyOWkn9K2tUG5k4XuLNgEq0xlRqu/g="

    .line 33
    invoke-virtual {p0, v1, v6, v5}, Lfk/ta;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v1, v5, :cond_2

    .line 34
    sget-object v1, Lfk/wq;->n2:Lfk/mq;

    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v5

    invoke-virtual {v5, v1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_2

    :try_start_6
    const-string v1, "XdACBmHPjNtNHtvuxJIzO5INAuD0sY2N7kIXkPlZf2/7KHZWQ+7Wr4DDubVydJNF"

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/net/NetworkCapabilities;

    aput-object v6, v5, p1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    aput-object v6, v5, v3

    const-string v6, "y+g//F0lHk9VQdkf/Jc605unsex1+WIt3b6Nn2DqnLo="

    .line 37
    invoke-virtual {p0, v1, v6, v5}, Lfk/ta;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 38
    :catch_2
    :cond_2
    :try_start_7
    sget-object v1, Lfk/wq;->W1:Lfk/mq;

    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v5

    invoke-virtual {v5, v1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v1, :cond_3

    :try_start_8
    const-string v1, "e6wNdaLD6UNhzFmw+sulW0Dd6tS/ZIj4VP2rchYxgmyyl8SG0R852+ZvHvO065lU"

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, [J

    aput-object v5, v4, p1

    const-class p1, Landroid/content/Context;

    aput-object p1, v4, v2

    const-class p1, Landroid/view/View;

    aput-object p1, v4, v3

    const-string p1, "4WajQiAzbn6P/4aXItZyiVPs318La/hzY2eQhgLxpjo="

    .line 41
    invoke-virtual {p0, v1, p1, v4}, Lfk/ta;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    :catch_3
    :cond_3
    sput-object p0, Lfk/aa;->u:Lfk/ta;

    .line 42
    :cond_4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0

    :cond_5
    :goto_0
    sget-object p0, Lfk/aa;->u:Lfk/ta;

    return-object p0
.end method

.method public static f(Lfk/ta;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lfk/ua;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/ma;
        }
    .end annotation

    const-string v0, "dsH99Z2rkUKkIdFxul1Y0+14Lw9GA4hWLh0RcEKja+lMBEoQnGZF5kVhq/ImGdeP"

    const-string v1, "QB5q1SF7dU7PAKl1Qfw/e+quDFkRrjwkZl4xOfEvluE="

    .line 1
    invoke-virtual {p0, v0, v1}, Lfk/ta;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lfk/ua;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lfk/ua;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-instance p1, Lfk/ma;

    .line 3
    invoke-direct {p1, p0}, Lfk/ma;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 4
    :cond_0
    new-instance p0, Lfk/ma;

    .line 5
    invoke-direct {p0}, Lfk/ma;-><init>()V

    throw p0
.end method

.method public static declared-synchronized i(Landroid/content/Context;Z)V
    .locals 5

    const-class v0, Lfk/ba;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lfk/ba;->A:Z

    if-nez v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    sput-wide v1, Lfk/ba;->B:J

    .line 2
    invoke-static {p0, p1}, Lfk/ba;->e(Landroid/content/Context;Z)Lfk/ta;

    move-result-object p1

    sput-object p1, Lfk/aa;->u:Lfk/ta;

    .line 3
    sget-object p1, Lfk/wq;->n2:Lfk/mq;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    .line 6
    new-instance p1, Lfk/ha;

    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-direct {p1, v1}, Lfk/ha;-><init>(Landroid/net/ConnectivityManager;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    sput-object p1, Lfk/ba;->C:Lfk/ha;

    :cond_1
    sget-object p1, Lfk/aa;->u:Lfk/ta;

    .line 8
    iget-object p1, p1, Lfk/ta;->b:Ljava/util/concurrent/ExecutorService;

    .line 9
    sget-object v1, Lfk/wq;->o2:Lfk/mq;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 12
    sget-object v1, Lfk/ab;->e:[Ljava/lang/String;

    new-instance v2, Lfk/ab;

    invoke-direct {v2, p0, p1, v1}, Lfk/ab;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;[Ljava/lang/String;)V

    .line 13
    sput-object v2, Lfk/ba;->D:Lfk/ab;

    :cond_2
    const/4 p0, 0x1

    sput-boolean p0, Lfk/ba;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final j(Ljava/util/List;)V
    .locals 5

    .line 1
    sget-object v0, Lfk/aa;->u:Lfk/ta;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lfk/aa;->u:Lfk/ta;

    .line 2
    iget-object v0, v0, Lfk/ta;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    :try_start_0
    sget-object v1, Lfk/wq;->S1:Lfk/oq;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-interface {v0, p0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "ba"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 8
    sget-object v3, Lfk/va;->a:[C

    .line 9
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    new-instance v4, Ljava/io/PrintWriter;

    .line 10
    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 11
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "class methods got exception: %s"

    .line 12
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static final l()V
    .locals 3

    .line 1
    sget-object v0, Lfk/ba;->D:Lfk/ab;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, v0, Lfk/ab;->d:Z

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lfk/ab;->b:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/StackTraceElement;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/ma;
        }
    .end annotation

    .line 1
    sget-object v0, Lfk/aa;->u:Lfk/ta;

    const-string v1, "aZvf8nokSQAvHIIdmzwu8civ2+qb07zM1ZEz6qZf1UzLfoKt8BndVgmiOXFGATXV"

    const-string v2, "1Q5N5QhnMtop76rkewUHBq0dfu+Fpixkwg9xHoBYaMc="

    invoke-virtual {v0, v1, v2}, Lfk/ta;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    new-instance v1, Lfk/na;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, p1}, Lfk/na;-><init>(Ljava/lang/String;)V

    iget-object p1, v1, Lfk/na;->a:Ljava/lang/Long;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Lfk/ma;

    .line 5
    invoke-direct {v0, p1}, Lfk/ma;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 6
    :cond_0
    new-instance p1, Lfk/ma;

    .line 7
    invoke-direct {p1}, Lfk/ma;-><init>()V

    throw p1
.end method

.method public final b(Landroid/view/MotionEvent;)Lfk/ua;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/ma;
        }
    .end annotation

    .line 1
    sget-object v0, Lfk/aa;->u:Lfk/ta;

    const-string v1, "WUfVTOsJHOND4XgPghL23YwTgyX5VPyE24WQrLHqNZz9nfhclwI4H/j9q0Mn+psv"

    const-string v2, "2GY9xtlRxNZciAIhICoIbv+iSeAm7ZM43xRzSyyZ7zc="

    invoke-virtual {v0, v1, v2}, Lfk/ta;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    new-instance v1, Lfk/ua;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    iget-object v3, p0, Lfk/aa;->t:Landroid/util/DisplayMetrics;

    aput-object v3, v2, p1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, p1}, Lfk/ua;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Lfk/ma;

    .line 4
    invoke-direct {v0, p1}, Lfk/ma;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 5
    :cond_0
    new-instance p1, Lfk/ma;

    .line 6
    invoke-direct {p1}, Lfk/ma;-><init>()V

    throw p1
.end method

.method public g(Lfk/ta;Landroid/content/Context;Lfk/e8;)Ljava/util/List;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lfk/ta;->a()I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-boolean v0, p1, Lfk/ta;->p:Z

    if-nez v0, :cond_0

    const-wide/16 p1, 0x4000

    .line 4
    invoke-virtual {p3, p1, p2}, Lfk/e8;->o(J)Lfk/e8;

    return-object v10

    .line 5
    :cond_0
    new-instance v0, Lfk/eb;

    .line 6
    invoke-direct {v0, p1, p3, v9, p2}, Lfk/eb;-><init>(Lfk/ta;Lfk/e8;ILandroid/content/Context;)V

    .line 7
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lfk/hb;

    sget-wide v3, Lfk/ba;->B:J

    move-object v0, v6

    move-object v1, p1

    move-object v2, p3

    move v5, v9

    .line 8
    invoke-direct/range {v0 .. v5}, Lfk/hb;-><init>(Lfk/ta;Lfk/e8;JI)V

    .line 9
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v0, Lfk/pb;

    .line 11
    invoke-direct {v0, p1, p3, v9}, Lfk/pb;-><init>(Lfk/ta;Lfk/e8;I)V

    .line 12
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lfk/sb;

    .line 13
    invoke-direct {v0, p1, p3, v9}, Lfk/sb;-><init>(Lfk/ta;Lfk/e8;I)V

    .line 14
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v0, Lfk/wb;

    .line 16
    invoke-direct {v0, p1, p3, v9}, Lfk/wb;-><init>(Lfk/ta;Lfk/e8;I)V

    .line 17
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v0, Lfk/db;

    .line 19
    invoke-direct {v0, p1, p3, v9, p2}, Lfk/db;-><init>(Lfk/ta;Lfk/e8;ILandroid/content/Context;)V

    .line 20
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lfk/fb;

    .line 21
    invoke-direct {p2, p1, p3, v9}, Lfk/fb;-><init>(Lfk/ta;Lfk/e8;I)V

    .line 22
    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lfk/ob;

    const/4 v0, 0x0

    .line 23
    invoke-direct {p2, p1, p3, v9, v0}, Lfk/ob;-><init>(Lfk/ta;Lfk/e8;II)V

    .line 24
    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lfk/qb;

    .line 25
    invoke-direct {p2, p1, p3, v9, v0}, Lfk/qb;-><init>(Lfk/ta;Lfk/e8;II)V

    .line 26
    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance p2, Lfk/gb;

    .line 28
    invoke-direct {p2, p1, p3, v9}, Lfk/gb;-><init>(Lfk/ta;Lfk/e8;I)V

    .line 29
    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance p2, Lfk/lb;

    .line 31
    invoke-direct {p2, p1, p3, v9}, Lfk/lb;-><init>(Lfk/ta;Lfk/e8;I)V

    .line 32
    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lfk/qb;

    const/4 v0, 0x1

    .line 33
    invoke-direct {p2, p1, p3, v9, v0}, Lfk/qb;-><init>(Lfk/ta;Lfk/e8;II)V

    .line 34
    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lfk/cb;

    .line 35
    invoke-direct {p2, p1, p3, v9}, Lfk/cb;-><init>(Lfk/ta;Lfk/e8;I)V

    .line 36
    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lfk/ob;

    .line 37
    invoke-direct {p2, p1, p3, v9, v0}, Lfk/ob;-><init>(Lfk/ta;Lfk/e8;II)V

    .line 38
    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lfk/tb;

    .line 39
    invoke-direct {p2, p1, p3, v9}, Lfk/tb;-><init>(Lfk/ta;Lfk/e8;I)V

    .line 40
    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p2, v0, :cond_3

    .line 41
    sget-object p2, Lfk/wq;->n2:Lfk/mq;

    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object p2

    .line 43
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lfk/ba;->D:Lfk/ab;

    const-wide/16 v0, -0x1

    if-eqz p2, :cond_2

    .line 44
    iget-boolean v2, p2, Lfk/ab;->d:Z

    if-eqz v2, :cond_1

    iget-wide v2, p2, Lfk/ab;->b:J

    iget-wide v4, p2, Lfk/ab;->a:J

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_1
    move-wide v2, v0

    .line 45
    :goto_0
    iget-wide v4, p2, Lfk/ab;->c:J

    iput-wide v0, p2, Lfk/ab;->c:J

    move-wide v7, v4

    move-wide v5, v2

    goto :goto_1

    :cond_2
    move-wide v5, v0

    move-wide v7, v5

    .line 46
    :goto_1
    new-instance p2, Lfk/nb;

    sget-object v4, Lfk/ba;->C:Lfk/ha;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move v3, v9

    .line 47
    invoke-direct/range {v0 .. v8}, Lfk/nb;-><init>(Lfk/ta;Lfk/e8;ILfk/ha;JJ)V

    .line 48
    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_3
    sget-object p2, Lfk/wq;->m2:Lfk/mq;

    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object p2

    .line 51
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lfk/rb;

    .line 52
    invoke-direct {p2, p1, p3, v9}, Lfk/rb;-><init>(Lfk/ta;Lfk/e8;I)V

    .line 53
    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance p2, Lfk/mb;

    .line 54
    invoke-direct {p2, p1, p3, v9}, Lfk/mb;-><init>(Lfk/ta;Lfk/e8;I)V

    .line 55
    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v10
.end method

.method public final h(Lfk/ta;Lfk/e8;Landroid/view/View;Landroid/app/Activity;Z)V
    .locals 14

    move-object v0, p0

    move-object v7, p1

    move-object/from16 v8, p2

    .line 1
    iget-boolean v1, v7, Lfk/ta;->p:Z

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x4000

    .line 2
    invoke-virtual {v8, v1, v2}, Lfk/e8;->o(J)Lfk/e8;

    new-array v1, v10, [Ljava/util/concurrent/Callable;

    new-instance v2, Lfk/jb;

    invoke-direct {v2, p1, v8, v9}, Lfk/jb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    aput-object v2, v1, v9

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p2}, Lfk/ba;->k(Lfk/ta;Lfk/e8;)V

    new-instance v11, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, v7, Lfk/ta;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lfk/ta;->a()I

    move-result v12

    new-instance v1, Lfk/jb;

    invoke-direct {v1, p1, v8, v9}, Lfk/jb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lfk/pb;

    .line 10
    invoke-direct {v1, p1, v8, v12}, Lfk/pb;-><init>(Lfk/ta;Lfk/e8;I)V

    .line 11
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lfk/hb;

    sget-wide v4, Lfk/ba;->B:J

    move-object v1, v13

    move-object v2, p1

    move-object/from16 v3, p2

    move v6, v12

    .line 12
    invoke-direct/range {v1 .. v6}, Lfk/hb;-><init>(Lfk/ta;Lfk/e8;JI)V

    .line 13
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Lfk/gb;

    .line 15
    invoke-direct {v1, p1, v8, v12}, Lfk/gb;-><init>(Lfk/ta;Lfk/e8;I)V

    .line 16
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lfk/ob;

    .line 17
    invoke-direct {v1, p1, v8, v12, v9}, Lfk/ob;-><init>(Lfk/ta;Lfk/e8;II)V

    .line 18
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lfk/qb;

    .line 19
    invoke-direct {v1, p1, v8, v12, v9}, Lfk/qb;-><init>(Lfk/ta;Lfk/e8;II)V

    .line 20
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v1, Lfk/lb;

    .line 22
    invoke-direct {v1, p1, v8, v12}, Lfk/lb;-><init>(Lfk/ta;Lfk/e8;I)V

    .line 23
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lfk/fb;

    .line 24
    invoke-direct {v1, p1, v8, v12}, Lfk/fb;-><init>(Lfk/ta;Lfk/e8;I)V

    .line 25
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lfk/qb;

    .line 26
    invoke-direct {v1, p1, v8, v12, v10}, Lfk/qb;-><init>(Lfk/ta;Lfk/e8;II)V

    .line 27
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lfk/cb;

    .line 28
    invoke-direct {v1, p1, v8, v12}, Lfk/cb;-><init>(Lfk/ta;Lfk/e8;I)V

    .line 29
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lfk/ob;

    .line 30
    invoke-direct {v1, p1, v8, v12, v10}, Lfk/ob;-><init>(Lfk/ta;Lfk/e8;II)V

    .line 31
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lfk/ub;

    new-instance v2, Ljava/lang/Throwable;

    .line 32
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 33
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-direct {v1, p1, v8, v12, v2}, Lfk/ub;-><init>(Lfk/ta;Lfk/e8;I[Ljava/lang/StackTraceElement;)V

    .line 34
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lfk/xb;

    move-object/from16 v9, p3

    .line 35
    invoke-direct {v1, p1, v8, v12, v9}, Lfk/xb;-><init>(Lfk/ta;Lfk/e8;ILandroid/view/View;)V

    .line 36
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lfk/tb;

    .line 37
    invoke-direct {v1, p1, v8, v12}, Lfk/tb;-><init>(Lfk/ta;Lfk/e8;I)V

    .line 38
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v1, Lfk/wq;->T1:Lfk/mq;

    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v10, Lfk/bb;

    move-object v1, v10

    move-object v2, p1

    move-object/from16 v3, p2

    move v4, v12

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    .line 42
    invoke-direct/range {v1 .. v6}, Lfk/bb;-><init>(Lfk/ta;Lfk/e8;ILandroid/view/View;Landroid/app/Activity;)V

    .line 43
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p5, :cond_3

    sget-object v1, Lfk/wq;->V1:Lfk/mq;

    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lfk/vb;

    iget-object v2, v0, Lfk/ba;->x:Lfk/ya;

    .line 46
    invoke-direct {v1, p1, v8, v12, v2}, Lfk/vb;-><init>(Lfk/ta;Lfk/e8;ILfk/ya;)V

    .line 47
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :try_start_0
    sget-object v1, Lfk/wq;->W1:Lfk/mq;

    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_4

    new-instance v10, Lfk/kb;

    iget-object v5, v0, Lfk/ba;->y:Ljava/util/HashMap;

    move-object v1, v10

    move-object v2, p1

    move-object/from16 v3, p2

    move v4, v12

    move-object/from16 v6, p3

    .line 50
    invoke-direct/range {v1 .. v6}, Lfk/kb;-><init>(Lfk/ta;Lfk/e8;ILjava/util/Map;Landroid/view/View;)V

    .line 51
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :catch_0
    :cond_4
    :goto_0
    move-object v1, v11

    .line 52
    :goto_1
    invoke-static {v1}, Lfk/ba;->j(Ljava/util/List;)V

    return-void
.end method

.method public final declared-synchronized k(Lfk/ta;Lfk/e8;)V
    .locals 11

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lfk/aa;->b:Landroid/view/MotionEvent;

    iget-object v2, p0, Lfk/aa;->t:Landroid/util/DisplayMetrics;

    invoke-static {p1, v1, v2}, Lfk/ba;->f(Lfk/ta;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lfk/ua;

    move-result-object p1

    iget-object v1, p1, Lfk/ua;->a:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 3
    iget-boolean v3, p2, Lfk/lg2;->d:Z

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Lfk/lg2;->n()V

    iput-boolean v0, p2, Lfk/lg2;->d:Z

    :cond_0
    iget-object v3, p2, Lfk/lg2;->c:Lfk/og2;

    .line 4
    check-cast v3, Lfk/u8;

    invoke-static {v3, v1, v2}, Lfk/u8;->A0(Lfk/u8;J)V

    .line 5
    :cond_1
    iget-object v1, p1, Lfk/ua;->b:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 7
    iget-boolean v3, p2, Lfk/lg2;->d:Z

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Lfk/lg2;->n()V

    iput-boolean v0, p2, Lfk/lg2;->d:Z

    :cond_2
    iget-object v3, p2, Lfk/lg2;->c:Lfk/og2;

    .line 8
    check-cast v3, Lfk/u8;

    invoke-static {v3, v1, v2}, Lfk/u8;->B0(Lfk/u8;J)V

    .line 9
    :cond_3
    iget-object v1, p1, Lfk/ua;->c:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 11
    iget-boolean v3, p2, Lfk/lg2;->d:Z

    if-eqz v3, :cond_4

    invoke-virtual {p2}, Lfk/lg2;->n()V

    iput-boolean v0, p2, Lfk/lg2;->d:Z

    :cond_4
    iget-object v3, p2, Lfk/lg2;->c:Lfk/og2;

    .line 12
    check-cast v3, Lfk/u8;

    invoke-static {v3, v1, v2}, Lfk/u8;->C0(Lfk/u8;J)V

    .line 13
    :cond_5
    iget-boolean v1, p0, Lfk/aa;->s:Z

    if-eqz v1, :cond_9

    iget-object v1, p1, Lfk/ua;->d:Ljava/lang/Long;

    if-eqz v1, :cond_7

    .line 14
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 15
    iget-boolean v3, p2, Lfk/lg2;->d:Z

    if-eqz v3, :cond_6

    invoke-virtual {p2}, Lfk/lg2;->n()V

    iput-boolean v0, p2, Lfk/lg2;->d:Z

    :cond_6
    iget-object v3, p2, Lfk/lg2;->c:Lfk/og2;

    .line 16
    check-cast v3, Lfk/u8;

    invoke-static {v3, v1, v2}, Lfk/u8;->y(Lfk/u8;J)V

    .line 17
    :cond_7
    iget-object p1, p1, Lfk/ua;->e:Ljava/lang/Long;

    if-eqz p1, :cond_9

    .line 18
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 19
    iget-boolean p1, p2, Lfk/lg2;->d:Z

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Lfk/lg2;->n()V

    iput-boolean v0, p2, Lfk/lg2;->d:Z

    :cond_8
    iget-object p1, p2, Lfk/lg2;->c:Lfk/og2;

    .line 20
    check-cast p1, Lfk/u8;

    invoke-static {p1, v1, v2}, Lfk/u8;->z(Lfk/u8;J)V
    :try_end_0
    .catch Lfk/ma; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    .line 21
    :catch_0
    :cond_9
    :goto_0
    :try_start_1
    invoke-static {}, Lfk/r8;->v()Lfk/q8;

    move-result-object p1

    iget-wide v1, p0, Lfk/aa;->d:J

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    cmp-long v7, v1, v4

    if-lez v7, :cond_13

    iget-object v1, p0, Lfk/aa;->t:Landroid/util/DisplayMetrics;

    .line 22
    sget-object v2, Lfk/va;->a:[C

    if-eqz v1, :cond_a

    .line 23
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    goto :goto_1

    :cond_a
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_13

    .line 24
    iget-wide v7, p0, Lfk/aa;->k:D

    .line 25
    invoke-static {v7, v8, v1}, Lfk/va;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v1

    .line 26
    iget-boolean v7, p1, Lfk/lg2;->d:Z

    if-eqz v7, :cond_b

    invoke-virtual {p1}, Lfk/lg2;->n()V

    iput-boolean v0, p1, Lfk/lg2;->d:Z

    :cond_b
    iget-object v7, p1, Lfk/lg2;->c:Lfk/og2;

    .line 27
    check-cast v7, Lfk/r8;

    invoke-static {v7, v1, v2}, Lfk/r8;->I(Lfk/r8;J)V

    .line 28
    iget v1, p0, Lfk/aa;->p:F

    iget v2, p0, Lfk/aa;->n:F

    sub-float/2addr v1, v2

    float-to-double v1, v1

    iget-object v7, p0, Lfk/aa;->t:Landroid/util/DisplayMetrics;

    .line 29
    invoke-static {v1, v2, v7}, Lfk/va;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v1

    .line 30
    iget-boolean v7, p1, Lfk/lg2;->d:Z

    if-eqz v7, :cond_c

    invoke-virtual {p1}, Lfk/lg2;->n()V

    iput-boolean v0, p1, Lfk/lg2;->d:Z

    :cond_c
    iget-object v7, p1, Lfk/lg2;->c:Lfk/og2;

    .line 31
    check-cast v7, Lfk/r8;

    invoke-static {v7, v1, v2}, Lfk/r8;->J(Lfk/r8;J)V

    .line 32
    iget v1, p0, Lfk/aa;->q:F

    iget v2, p0, Lfk/aa;->o:F

    sub-float/2addr v1, v2

    float-to-double v1, v1

    iget-object v7, p0, Lfk/aa;->t:Landroid/util/DisplayMetrics;

    .line 33
    invoke-static {v1, v2, v7}, Lfk/va;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v1

    .line 34
    iget-boolean v7, p1, Lfk/lg2;->d:Z

    if-eqz v7, :cond_d

    invoke-virtual {p1}, Lfk/lg2;->n()V

    iput-boolean v0, p1, Lfk/lg2;->d:Z

    :cond_d
    iget-object v7, p1, Lfk/lg2;->c:Lfk/og2;

    .line 35
    check-cast v7, Lfk/r8;

    invoke-static {v7, v1, v2}, Lfk/r8;->K(Lfk/r8;J)V

    .line 36
    iget v1, p0, Lfk/aa;->n:F

    float-to-double v1, v1

    iget-object v7, p0, Lfk/aa;->t:Landroid/util/DisplayMetrics;

    .line 37
    invoke-static {v1, v2, v7}, Lfk/va;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v1

    .line 38
    iget-boolean v7, p1, Lfk/lg2;->d:Z

    if-eqz v7, :cond_e

    invoke-virtual {p1}, Lfk/lg2;->n()V

    iput-boolean v0, p1, Lfk/lg2;->d:Z

    :cond_e
    iget-object v7, p1, Lfk/lg2;->c:Lfk/og2;

    .line 39
    check-cast v7, Lfk/r8;

    invoke-static {v7, v1, v2}, Lfk/r8;->N(Lfk/r8;J)V

    .line 40
    iget v1, p0, Lfk/aa;->o:F

    float-to-double v1, v1

    iget-object v7, p0, Lfk/aa;->t:Landroid/util/DisplayMetrics;

    .line 41
    invoke-static {v1, v2, v7}, Lfk/va;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v1

    .line 42
    iget-boolean v7, p1, Lfk/lg2;->d:Z

    if-eqz v7, :cond_f

    invoke-virtual {p1}, Lfk/lg2;->n()V

    iput-boolean v0, p1, Lfk/lg2;->d:Z

    :cond_f
    iget-object v7, p1, Lfk/lg2;->c:Lfk/og2;

    .line 43
    check-cast v7, Lfk/r8;

    invoke-static {v7, v1, v2}, Lfk/r8;->O(Lfk/r8;J)V

    .line 44
    iget-boolean v1, p0, Lfk/aa;->s:Z

    if-eqz v1, :cond_13

    iget-object v1, p0, Lfk/aa;->b:Landroid/view/MotionEvent;

    if-eqz v1, :cond_13

    iget v2, p0, Lfk/aa;->n:F

    iget v7, p0, Lfk/aa;->p:F

    sub-float/2addr v2, v7

    .line 45
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    add-float/2addr v2, v1

    iget-object v1, p0, Lfk/aa;->b:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v2, v1

    float-to-double v1, v2

    iget-object v7, p0, Lfk/aa;->t:Landroid/util/DisplayMetrics;

    .line 46
    invoke-static {v1, v2, v7}, Lfk/va;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v1

    cmp-long v7, v1, v4

    if-eqz v7, :cond_11

    .line 47
    iget-boolean v7, p1, Lfk/lg2;->d:Z

    if-eqz v7, :cond_10

    invoke-virtual {p1}, Lfk/lg2;->n()V

    iput-boolean v0, p1, Lfk/lg2;->d:Z

    :cond_10
    iget-object v7, p1, Lfk/lg2;->c:Lfk/og2;

    .line 48
    check-cast v7, Lfk/r8;

    invoke-static {v7, v1, v2}, Lfk/r8;->L(Lfk/r8;J)V

    .line 49
    :cond_11
    iget v1, p0, Lfk/aa;->o:F

    iget v2, p0, Lfk/aa;->q:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lfk/aa;->b:Landroid/view/MotionEvent;

    .line 50
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lfk/aa;->b:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-double v1, v1

    iget-object v7, p0, Lfk/aa;->t:Landroid/util/DisplayMetrics;

    .line 51
    invoke-static {v1, v2, v7}, Lfk/va;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v1

    cmp-long v7, v1, v4

    if-eqz v7, :cond_13

    .line 52
    iget-boolean v7, p1, Lfk/lg2;->d:Z

    if-eqz v7, :cond_12

    invoke-virtual {p1}, Lfk/lg2;->n()V

    iput-boolean v0, p1, Lfk/lg2;->d:Z

    :cond_12
    iget-object v7, p1, Lfk/lg2;->c:Lfk/og2;

    .line 53
    check-cast v7, Lfk/r8;

    invoke-static {v7, v1, v2}, Lfk/r8;->M(Lfk/r8;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :cond_13
    :try_start_2
    iget-object v1, p0, Lfk/aa;->b:Landroid/view/MotionEvent;

    .line 55
    invoke-virtual {p0, v1}, Lfk/ba;->b(Landroid/view/MotionEvent;)Lfk/ua;

    move-result-object v1

    iget-object v2, v1, Lfk/ua;->a:Ljava/lang/Long;

    if-eqz v2, :cond_15

    .line 56
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 57
    iget-boolean v2, p1, Lfk/lg2;->d:Z

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lfk/lg2;->n()V

    iput-boolean v0, p1, Lfk/lg2;->d:Z

    :cond_14
    iget-object v2, p1, Lfk/lg2;->c:Lfk/og2;

    .line 58
    check-cast v2, Lfk/r8;

    invoke-static {v2, v7, v8}, Lfk/r8;->x(Lfk/r8;J)V

    .line 59
    :cond_15
    iget-object v2, v1, Lfk/ua;->b:Ljava/lang/Long;

    if-eqz v2, :cond_17

    .line 60
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 61
    iget-boolean v2, p1, Lfk/lg2;->d:Z

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lfk/lg2;->n()V

    iput-boolean v0, p1, Lfk/lg2;->d:Z

    :cond_16
    iget-object v2, p1, Lfk/lg2;->c:Lfk/og2;

    .line 62
    check-cast v2, Lfk/r8;

    invoke-static {v2, v7, v8}, Lfk/r8;->y(Lfk/r8;J)V

    .line 63
    :cond_17
    iget-object v2, v1, Lfk/ua;->c:Ljava/lang/Long;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 65
    iget-boolean v2, p1, Lfk/lg2;->d:Z

    if-eqz v2, :cond_18

    invoke-virtual {p1}, Lfk/lg2;->n()V

    iput-boolean v0, p1, Lfk/lg2;->d:Z

    :cond_18
    iget-object v2, p1, Lfk/lg2;->c:Lfk/og2;

    .line 66
    check-cast v2, Lfk/r8;

    invoke-static {v2, v7, v8}, Lfk/r8;->E(Lfk/r8;J)V

    .line 67
    iget-boolean v2, p0, Lfk/aa;->s:Z

    if-eqz v2, :cond_2d

    iget-object v2, v1, Lfk/ua;->e:Ljava/lang/Long;

    if-eqz v2, :cond_1a

    .line 68
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 69
    iget-boolean v2, p1, Lfk/lg2;->d:Z

    if-eqz v2, :cond_19

    invoke-virtual {p1}, Lfk/lg2;->n()V

    iput-boolean v0, p1, Lfk/lg2;->d:Z

    :cond_19
    iget-object v2, p1, Lfk/lg2;->c:Lfk/og2;

    .line 70
    check-cast v2, Lfk/r8;

    invoke-static {v2, v7, v8}, Lfk/r8;->z(Lfk/r8;J)V

    .line 71
    :cond_1a
    iget-object v2, v1, Lfk/ua;->d:Ljava/lang/Long;

    if-eqz v2, :cond_1c

    .line 72
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 73
    iget-boolean v2, p1, Lfk/lg2;->d:Z

    if-eqz v2, :cond_1b

    invoke-virtual {p1}, Lfk/lg2;->n()V

    iput-boolean v0, p1, Lfk/lg2;->d:Z

    :cond_1b
    iget-object v2, p1, Lfk/lg2;->c:Lfk/og2;

    .line 74
    check-cast v2, Lfk/r8;

    invoke-static {v2, v7, v8}, Lfk/r8;->C(Lfk/r8;J)V

    .line 75
    :cond_1c
    iget-object v2, v1, Lfk/ua;->f:Ljava/lang/Long;

    const/4 v7, 0x2

    if-eqz v2, :cond_1f

    .line 76
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v2, v8, v4

    if-eqz v2, :cond_1d

    const/4 v2, 0x2

    goto :goto_2

    :cond_1d
    const/4 v2, 0x1

    .line 77
    :goto_2
    iget-boolean v8, p1, Lfk/lg2;->d:Z

    if-eqz v8, :cond_1e

    invoke-virtual {p1}, Lfk/lg2;->n()V

    iput-boolean v0, p1, Lfk/lg2;->d:Z

    :cond_1e
    iget-object v8, p1, Lfk/lg2;->c:Lfk/og2;

    .line 78
    check-cast v8, Lfk/r8;

    invoke-static {v8, v2}, Lfk/r8;->P(Lfk/r8;I)V

    .line 79
    :cond_1f
    iget-wide v8, p0, Lfk/aa;->e:J

    cmp-long v2, v8, v4

    if-lez v2, :cond_26

    iget-object v2, p0, Lfk/aa;->t:Landroid/util/DisplayMetrics;

    .line 80
    sget-object v10, Lfk/va;->a:[C

    if-eqz v2, :cond_20

    .line 81
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_20

    const/4 v2, 0x1

    goto :goto_3

    :cond_20
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_21

    .line 82
    iget-wide v2, p0, Lfk/aa;->j:J

    long-to-double v2, v2

    long-to-double v8, v8

    div-double/2addr v2, v8

    .line 83
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_4

    :cond_21
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_23

    .line 84
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 85
    iget-boolean v8, p1, Lfk/lg2;->d:Z

    if-eqz v8, :cond_22

    invoke-virtual {p1}, Lfk/lg2;->n()V

    iput-boolean v0, p1, Lfk/lg2;->d:Z

    :cond_22
    iget-object v8, p1, Lfk/lg2;->c:Lfk/og2;

    .line 86
    check-cast v8, Lfk/r8;

    invoke-static {v8, v2, v3}, Lfk/r8;->A(Lfk/r8;J)V

    goto :goto_5

    .line 87
    :cond_23
    iget-boolean v2, p1, Lfk/lg2;->d:Z

    if-eqz v2, :cond_24

    invoke-virtual {p1}, Lfk/lg2;->n()V

    iput-boolean v0, p1, Lfk/lg2;->d:Z

    :cond_24
    iget-object v2, p1, Lfk/lg2;->c:Lfk/og2;

    .line 88
    check-cast v2, Lfk/r8;

    invoke-static {v2}, Lfk/r8;->B(Lfk/r8;)V

    .line 89
    :goto_5
    iget-wide v2, p0, Lfk/aa;->i:J

    long-to-double v2, v2

    iget-wide v8, p0, Lfk/aa;->e:J

    long-to-double v8, v8

    div-double/2addr v2, v8

    .line 90
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    .line 91
    iget-boolean v8, p1, Lfk/lg2;->d:Z

    if-eqz v8, :cond_25

    invoke-virtual {p1}, Lfk/lg2;->n()V

    iput-boolean v0, p1, Lfk/lg2;->d:Z

    :cond_25
    iget-object v8, p1, Lfk/lg2;->c:Lfk/og2;

    .line 92
    check-cast v8, Lfk/r8;

    invoke-static {v8, v2, v3}, Lfk/r8;->D(Lfk/r8;J)V

    .line 93
    :cond_26
    iget-object v2, v1, Lfk/ua;->i:Ljava/lang/Long;

    if-eqz v2, :cond_28

    .line 94
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 95
    iget-boolean v8, p1, Lfk/lg2;->d:Z

    if-eqz v8, :cond_27

    invoke-virtual {p1}, Lfk/lg2;->n()V

    iput-boolean v0, p1, Lfk/lg2;->d:Z

    :cond_27
    iget-object v8, p1, Lfk/lg2;->c:Lfk/og2;

    .line 96
    check-cast v8, Lfk/r8;

    invoke-static {v8, v2, v3}, Lfk/r8;->G(Lfk/r8;J)V

    .line 97
    :cond_28
    iget-object v2, v1, Lfk/ua;->j:Ljava/lang/Long;

    if-eqz v2, :cond_2a

    .line 98
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 99
    iget-boolean v8, p1, Lfk/lg2;->d:Z

    if-eqz v8, :cond_29

    invoke-virtual {p1}, Lfk/lg2;->n()V

    iput-boolean v0, p1, Lfk/lg2;->d:Z

    :cond_29
    iget-object v8, p1, Lfk/lg2;->c:Lfk/og2;

    .line 100
    check-cast v8, Lfk/r8;

    invoke-static {v8, v2, v3}, Lfk/r8;->F(Lfk/r8;J)V

    .line 101
    :cond_2a
    iget-object v1, v1, Lfk/ua;->k:Ljava/lang/Long;

    if-eqz v1, :cond_2d

    .line 102
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, v4

    if-eqz v3, :cond_2b

    const/4 v6, 0x2

    .line 103
    :cond_2b
    iget-boolean v1, p1, Lfk/lg2;->d:Z

    if-eqz v1, :cond_2c

    invoke-virtual {p1}, Lfk/lg2;->n()V

    iput-boolean v0, p1, Lfk/lg2;->d:Z

    :cond_2c
    iget-object v1, p1, Lfk/lg2;->c:Lfk/og2;

    .line 104
    check-cast v1, Lfk/r8;

    invoke-static {v1, v6}, Lfk/r8;->Q(Lfk/r8;I)V
    :try_end_2
    .catch Lfk/ma; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :catch_1
    :cond_2d
    :try_start_3
    iget-wide v1, p0, Lfk/aa;->h:J

    cmp-long v3, v1, v4

    if-lez v3, :cond_2f

    .line 106
    iget-boolean v3, p1, Lfk/lg2;->d:Z

    if-eqz v3, :cond_2e

    invoke-virtual {p1}, Lfk/lg2;->n()V

    iput-boolean v0, p1, Lfk/lg2;->d:Z

    :cond_2e
    iget-object v3, p1, Lfk/lg2;->c:Lfk/og2;

    .line 107
    check-cast v3, Lfk/r8;

    invoke-static {v3, v1, v2}, Lfk/r8;->H(Lfk/r8;J)V

    .line 108
    :cond_2f
    invoke-virtual {p1}, Lfk/lg2;->l()Lfk/og2;

    move-result-object p1

    check-cast p1, Lfk/r8;

    .line 109
    iget-boolean v1, p2, Lfk/lg2;->d:Z

    if-eqz v1, :cond_30

    invoke-virtual {p2}, Lfk/lg2;->n()V

    iput-boolean v0, p2, Lfk/lg2;->d:Z

    :cond_30
    iget-object v1, p2, Lfk/lg2;->c:Lfk/og2;

    .line 110
    check-cast v1, Lfk/u8;

    invoke-static {v1, p1}, Lfk/u8;->L(Lfk/u8;Lfk/r8;)V

    .line 111
    iget-wide v1, p0, Lfk/aa;->d:J

    cmp-long p1, v1, v4

    if-lez p1, :cond_32

    .line 112
    iget-boolean p1, p2, Lfk/lg2;->d:Z

    if-eqz p1, :cond_31

    invoke-virtual {p2}, Lfk/lg2;->n()V

    iput-boolean v0, p2, Lfk/lg2;->d:Z

    :cond_31
    iget-object p1, p2, Lfk/lg2;->c:Lfk/og2;

    .line 113
    check-cast p1, Lfk/u8;

    invoke-static {p1, v1, v2}, Lfk/u8;->C(Lfk/u8;J)V

    .line 114
    :cond_32
    iget-wide v1, p0, Lfk/aa;->e:J

    cmp-long p1, v1, v4

    if-lez p1, :cond_34

    .line 115
    iget-boolean p1, p2, Lfk/lg2;->d:Z

    if-eqz p1, :cond_33

    invoke-virtual {p2}, Lfk/lg2;->n()V

    iput-boolean v0, p2, Lfk/lg2;->d:Z

    :cond_33
    iget-object p1, p2, Lfk/lg2;->c:Lfk/og2;

    .line 116
    check-cast p1, Lfk/u8;

    invoke-static {p1, v1, v2}, Lfk/u8;->B(Lfk/u8;J)V

    .line 117
    :cond_34
    iget-wide v1, p0, Lfk/aa;->f:J

    cmp-long p1, v1, v4

    if-lez p1, :cond_36

    .line 118
    iget-boolean p1, p2, Lfk/lg2;->d:Z

    if-eqz p1, :cond_35

    invoke-virtual {p2}, Lfk/lg2;->n()V

    iput-boolean v0, p2, Lfk/lg2;->d:Z

    :cond_35
    iget-object p1, p2, Lfk/lg2;->c:Lfk/og2;

    .line 119
    check-cast p1, Lfk/u8;

    invoke-static {p1, v1, v2}, Lfk/u8;->A(Lfk/u8;J)V

    .line 120
    :cond_36
    iget-wide v1, p0, Lfk/aa;->g:J

    cmp-long p1, v1, v4

    if-lez p1, :cond_38

    .line 121
    iget-boolean p1, p2, Lfk/lg2;->d:Z

    if-eqz p1, :cond_37

    invoke-virtual {p2}, Lfk/lg2;->n()V

    iput-boolean v0, p2, Lfk/lg2;->d:Z

    :cond_37
    iget-object p1, p2, Lfk/lg2;->c:Lfk/og2;

    .line 122
    check-cast p1, Lfk/u8;

    invoke-static {p1, v1, v2}, Lfk/u8;->D(Lfk/u8;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    :cond_38
    :try_start_4
    iget-object p1, p0, Lfk/aa;->c:Ljava/util/LinkedList;

    .line 124
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_3d

    .line 125
    iget-boolean v1, p2, Lfk/lg2;->d:Z

    if-eqz v1, :cond_39

    invoke-virtual {p2}, Lfk/lg2;->n()V

    iput-boolean v0, p2, Lfk/lg2;->d:Z

    :cond_39
    iget-object v1, p2, Lfk/lg2;->c:Lfk/og2;

    .line 126
    check-cast v1, Lfk/u8;

    invoke-static {v1}, Lfk/u8;->N(Lfk/u8;)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, p1, :cond_3d

    .line 127
    sget-object v2, Lfk/aa;->u:Lfk/ta;

    iget-object v3, p0, Lfk/aa;->c:Ljava/util/LinkedList;

    .line 128
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/MotionEvent;

    iget-object v4, p0, Lfk/aa;->t:Landroid/util/DisplayMetrics;

    invoke-static {v2, v3, v4}, Lfk/ba;->f(Lfk/ta;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lfk/ua;

    move-result-object v2

    .line 129
    invoke-static {}, Lfk/r8;->v()Lfk/q8;

    move-result-object v3

    iget-object v4, v2, Lfk/ua;->a:Ljava/lang/Long;

    .line 130
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 131
    iget-boolean v6, v3, Lfk/lg2;->d:Z

    if-eqz v6, :cond_3a

    invoke-virtual {v3}, Lfk/lg2;->n()V

    iput-boolean v0, v3, Lfk/lg2;->d:Z

    :cond_3a
    iget-object v6, v3, Lfk/lg2;->c:Lfk/og2;

    .line 132
    check-cast v6, Lfk/r8;

    invoke-static {v6, v4, v5}, Lfk/r8;->x(Lfk/r8;J)V

    .line 133
    iget-object v2, v2, Lfk/ua;->b:Ljava/lang/Long;

    .line 134
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 135
    iget-boolean v2, v3, Lfk/lg2;->d:Z

    if-eqz v2, :cond_3b

    invoke-virtual {v3}, Lfk/lg2;->n()V

    iput-boolean v0, v3, Lfk/lg2;->d:Z

    :cond_3b
    iget-object v2, v3, Lfk/lg2;->c:Lfk/og2;

    .line 136
    check-cast v2, Lfk/r8;

    invoke-static {v2, v4, v5}, Lfk/r8;->y(Lfk/r8;J)V

    .line 137
    invoke-virtual {v3}, Lfk/lg2;->l()Lfk/og2;

    move-result-object v2

    check-cast v2, Lfk/r8;

    .line 138
    iget-boolean v3, p2, Lfk/lg2;->d:Z

    if-eqz v3, :cond_3c

    invoke-virtual {p2}, Lfk/lg2;->n()V

    iput-boolean v0, p2, Lfk/lg2;->d:Z

    :cond_3c
    iget-object v3, p2, Lfk/lg2;->c:Lfk/og2;

    .line 139
    check-cast v3, Lfk/u8;

    invoke-static {v3, v2}, Lfk/u8;->M(Lfk/u8;Lfk/r8;)V
    :try_end_4
    .catch Lfk/ma; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 140
    :cond_3d
    monitor-exit p0

    return-void

    .line 141
    :catch_2
    :try_start_5
    iget-boolean p1, p2, Lfk/lg2;->d:Z

    if-eqz p1, :cond_3e

    invoke-virtual {p2}, Lfk/lg2;->n()V

    iput-boolean v0, p2, Lfk/lg2;->d:Z

    :cond_3e
    iget-object p1, p2, Lfk/lg2;->c:Lfk/og2;

    .line 142
    check-cast p1, Lfk/u8;

    invoke-static {p1}, Lfk/u8;->N(Lfk/u8;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 143
    monitor-exit p0

    return-void

    :goto_7
    monitor-exit p0

    throw p1
.end method

.method public final zzn(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lfk/wq;->V1:Lfk/mq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfk/ba;->x:Lfk/ya;

    if-nez v0, :cond_1

    sget-object v0, Lfk/aa;->u:Lfk/ta;

    .line 4
    new-instance v1, Lfk/ya;

    iget-object v2, v0, Lfk/ta;->a:Landroid/content/Context;

    .line 5
    iget-object v0, v0, Lfk/ta;->q:Lfk/oa;

    .line 6
    invoke-direct {v1, v2, v0}, Lfk/ya;-><init>(Landroid/content/Context;Lfk/oa;)V

    iput-object v1, p0, Lfk/ba;->x:Lfk/ya;

    :cond_1
    iget-object v0, p0, Lfk/ba;->x:Lfk/ya;

    .line 7
    invoke-virtual {v0, p1}, Lfk/ya;->c(Landroid/view/View;)V

    return-void
.end method
