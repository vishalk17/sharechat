.class public final Lm60/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm60/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lm60/b$a;

.field public static final b:Lbs0/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/a1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lbs0/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/a1<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lmo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/c<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lm60/b$a;

    invoke-direct {v0}, Lm60/b$a;-><init>()V

    sput-object v0, Lm60/b$a;->a:Lm60/b$a;

    .line 1
    sget-object v0, Las0/e;->DROP_OLDEST:Las0/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Lqk/f0;->h(IILas0/e;I)Lbs0/a1;

    move-result-object v1

    check-cast v1, Lbs0/g1;

    sput-object v1, Lm60/b$a;->b:Lbs0/g1;

    const/4 v1, 0x5

    .line 2
    invoke-static {v3, v1, v0}, Lqk/f0;->g(IILas0/e;)Lbs0/a1;

    move-result-object v0

    check-cast v0, Lbs0/g1;

    sput-object v0, Lm60/b$a;->c:Lbs0/g1;

    .line 3
    new-instance v0, Lmo0/c;

    invoke-direct {v0}, Lmo0/c;-><init>()V

    .line 4
    sput-object v0, Lm60/b$a;->d:Lmo0/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
