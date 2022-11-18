.class public final Lqw0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqw0/a$a;
    }
.end annotation


# static fields
.field public static final a:Lqw0/a$a;

.field public static final b:Lso0/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqw0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqw0/a$a;-><init>(Lep0/k;)V

    sput-object v0, Lqw0/a;->a:Lqw0/a$a;

    .line 1
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    .line 2
    sput-object v0, Lqw0/a;->b:Lso0/f0;

    const-string v0, "pre_login_ab_test"

    .line 3
    sput-object v0, Lqw0/a;->c:Ljava/lang/String;

    const-string v0, "has_pre_login_saved"

    .line 4
    sput-object v0, Lqw0/a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
