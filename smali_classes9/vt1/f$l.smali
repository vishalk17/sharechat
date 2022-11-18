.class public final Lvt1/f$l;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvt1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lvt1/f$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvt1/f$l;

    invoke-direct {v0}, Lvt1/f$l;-><init>()V

    sput-object v0, Lvt1/f$l;->b:Lvt1/f$l;

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
    .locals 1

    sget-boolean v0, Lvt1/f;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "5df1d594-31ca-485a-8b29-433d35e9caad"

    goto :goto_0

    :cond_0
    const-string v0, "71b64978-dd24-4408-b6f8-bc071a457526"

    :goto_0
    return-object v0
.end method
