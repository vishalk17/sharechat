.class public final Ll1/b$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ll1/s0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ll1/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll1/b$a;

    invoke-direct {v0}, Ll1/b$a;-><init>()V

    sput-object v0, Ll1/b$a;->b:Ll1/b$a;

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

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Ll1/y;->b:Ll1/y;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ll1/w1;->b:Ll1/w1;

    :goto_0
    return-object v0
.end method
