.class public final Lcc0/b$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc0/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lcc0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcc0/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcc0/b$a;

    invoke-direct {v0}, Lcc0/b$a;-><init>()V

    sput-object v0, Lcc0/b$a;->b:Lcc0/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcc0/a;

    sget-object v1, Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;->HashSalt:Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;->safeGet$default(Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcc0/a;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
