.class public final Lt0/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/p1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/k0$a;
    }
.end annotation


# static fields
.field public static final a:Lt0/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt0/k0;

    invoke-direct {v0}, Lt0/k0;-><init>()V

    sput-object v0, Lt0/k0;->a:Lt0/k0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv0/l;Ll1/g;)Lt0/q1;
    .locals 6

    const-string v0, "interactionSource"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x64593183

    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, Lv0/r;->a(Lv0/l;Ll1/g;I)Ll1/l2;

    move-result-object v1

    const v2, 0x47eb0cb0    # 120345.375f

    .line 2
    invoke-interface {p2, v2}, Ll1/g;->E(I)V

    const v2, -0x1d58f75c

    .line 3
    invoke-interface {p2, v2}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    .line 5
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v3, :cond_0

    .line 7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v2

    .line 8
    invoke-interface {p2, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 9
    :cond_0
    invoke-interface {p2}, Ll1/g;->P()V

    .line 10
    check-cast v2, Ll1/w0;

    .line 11
    new-instance v4, Lv0/j;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v2, v5}, Lv0/j;-><init>(Lv0/l;Ll1/w0;Lvo0/d;)V

    invoke-static {p1, v4, p2}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    invoke-interface {p2}, Ll1/g;->P()V

    .line 12
    invoke-static {p1, p2, v0}, Lv0/g;->a(Lv0/l;Ll1/g;I)Ll1/l2;

    move-result-object v0

    const v4, 0x44faf204

    .line 13
    invoke-interface {p2, v4}, Ll1/g;->E(I)V

    .line 14
    invoke-interface {p2, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p1

    .line 15
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez p1, :cond_1

    if-ne v4, v3, :cond_2

    .line 16
    :cond_1
    new-instance v4, Lt0/k0$a;

    invoke-direct {v4, v1, v2, v0}, Lt0/k0$a;-><init>(Ll1/l2;Ll1/l2;Ll1/l2;)V

    .line 17
    invoke-interface {p2, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 18
    :cond_2
    invoke-interface {p2}, Ll1/g;->P()V

    .line 19
    check-cast v4, Lt0/k0$a;

    invoke-interface {p2}, Ll1/g;->P()V

    return-object v4
.end method
