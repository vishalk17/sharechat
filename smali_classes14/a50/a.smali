.class public final La50/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La50/a$a;
    }
.end annotation


# static fields
.field public static final a:La50/a$a;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La50/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La50/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, La50/a;->a:La50/a$a;

    .line 1
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v0

    sput-object v0, La50/a;->b:Ljava/util/List;

    const-string v0, "pre_login_ab_test"

    .line 2
    sput-object v0, La50/a;->c:Ljava/lang/String;

    const-string v0, "has_pre_login_saved"

    .line 3
    sput-object v0, La50/a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, La50/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, La50/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, La50/a;->d:Ljava/lang/String;

    return-object v0
.end method
