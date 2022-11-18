.class public final Lsharechat/library/utilities/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/utilities/h$a;
    }
.end annotation


# static fields
.field public static final a:Lsharechat/library/utilities/h$a;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/library/utilities/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/utilities/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/library/utilities/h;->a:Lsharechat/library/utilities/h$a;

    const-string v0, "common_sharechat_prefv2"

    .line 1
    sput-object v0, Lsharechat/library/utilities/h;->b:Ljava/lang/String;

    const-string v0, "in.mohalla.k_factor"

    .line 2
    sput-object v0, Lsharechat/library/utilities/h;->c:Ljava/lang/String;

    const-string v0, "common_sharechat_pref"

    .line 3
    sput-object v0, Lsharechat/library/utilities/h;->d:Ljava/lang/String;

    const-string v0, "debug_preferences"

    .line 4
    sput-object v0, Lsharechat/library/utilities/h;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/library/utilities/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/library/utilities/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/library/utilities/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/library/utilities/h;->d:Ljava/lang/String;

    return-object v0
.end method
