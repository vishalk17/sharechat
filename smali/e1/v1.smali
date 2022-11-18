.class public final Le1/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr0/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/n1<",
            "Ln3/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lr0/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/n1<",
            "Ln3/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lr0/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/n1<",
            "Ln3/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lr0/n1;

    .line 2
    sget-object v1, Lr0/v;->a:Lr0/p;

    sget-object v1, Lr0/v;->a:Lr0/p;

    const/16 v2, 0x78

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0, v2, v1, v3}, Lr0/n1;-><init>(ILr0/u;I)V

    sput-object v0, Le1/v1;->a:Lr0/n1;

    .line 4
    new-instance v0, Lr0/n1;

    .line 5
    new-instance v1, Lr0/p;

    const v4, 0x3ecccccd    # 0.4f

    const v5, 0x3f19999a    # 0.6f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v1, v4, v5, v6}, Lr0/p;-><init>(FFF)V

    const/16 v7, 0x96

    .line 6
    invoke-direct {v0, v7, v1, v3}, Lr0/n1;-><init>(ILr0/u;I)V

    sput-object v0, Le1/v1;->b:Lr0/n1;

    .line 7
    new-instance v0, Lr0/n1;

    .line 8
    new-instance v1, Lr0/p;

    invoke-direct {v1, v4, v5, v6}, Lr0/p;-><init>(FFF)V

    .line 9
    invoke-direct {v0, v2, v1, v3}, Lr0/n1;-><init>(ILr0/u;I)V

    sput-object v0, Le1/v1;->c:Lr0/n1;

    return-void
.end method

.method public static final a(Lr0/b;FLv0/k;Lv0/k;Lvo0/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/b<",
            "Ln3/d;",
            "*>;F",
            "Lv0/k;",
            "Lv0/k;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p3, :cond_3

    .line 1
    sget-object p2, Le1/u1;->a:Le1/u1;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of p2, p3, Lv0/p;

    if-eqz p2, :cond_0

    .line 3
    sget-object p2, Le1/v1;->a:Lr0/n1;

    goto :goto_0

    .line 4
    :cond_0
    instance-of p2, p3, Lv0/b;

    if-eqz p2, :cond_1

    .line 5
    sget-object p2, Le1/v1;->a:Lr0/n1;

    goto :goto_0

    .line 6
    :cond_1
    instance-of p2, p3, Lv0/h;

    if-eqz p2, :cond_2

    .line 7
    sget-object p2, Le1/v1;->a:Lr0/n1;

    goto :goto_0

    .line 8
    :cond_2
    instance-of p2, p3, Lv0/e;

    if-eqz p2, :cond_7

    .line 9
    sget-object p2, Le1/v1;->a:Lr0/n1;

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_7

    .line 10
    sget-object p3, Le1/u1;->a:Le1/u1;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    instance-of p3, p2, Lv0/p;

    if-eqz p3, :cond_4

    .line 12
    sget-object p2, Le1/v1;->b:Lr0/n1;

    goto :goto_0

    .line 13
    :cond_4
    instance-of p3, p2, Lv0/b;

    if-eqz p3, :cond_5

    .line 14
    sget-object p2, Le1/v1;->b:Lr0/n1;

    goto :goto_0

    .line 15
    :cond_5
    instance-of p3, p2, Lv0/h;

    if-eqz p3, :cond_6

    .line 16
    sget-object p2, Le1/v1;->c:Lr0/n1;

    goto :goto_0

    .line 17
    :cond_6
    instance-of p2, p2, Lv0/e;

    if-eqz p2, :cond_7

    .line 18
    sget-object p2, Le1/v1;->b:Lr0/n1;

    goto :goto_0

    :cond_7
    const/4 p2, 0x0

    :goto_0
    move-object v2, p2

    if-eqz v2, :cond_9

    .line 19
    new-instance v1, Ln3/d;

    invoke-direct {v1, p1}, Ln3/d;-><init>(F)V

    const/4 v3, 0x0

    const/16 v5, 0xc

    move-object v0, p0

    move-object v4, p4

    .line 20
    invoke-static/range {v0 .. v5}, Lr0/b;->d(Lr0/b;Ljava/lang/Object;Lr0/h;Ldp0/l;Lvo0/d;I)Ljava/lang/Object;

    move-result-object p0

    .line 21
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p0, p1, :cond_8

    return-object p0

    .line 22
    :cond_8
    sget-object p0, Lro0/x;->a:Lro0/x;

    return-object p0

    .line 23
    :cond_9
    new-instance p2, Ln3/d;

    invoke-direct {p2, p1}, Ln3/d;-><init>(F)V

    .line 24
    invoke-virtual {p0, p2, p4}, Lr0/b;->h(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    .line 25
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p0, p1, :cond_a

    return-object p0

    .line 26
    :cond_a
    sget-object p0, Lro0/x;->a:Lro0/x;

    return-object p0
.end method
