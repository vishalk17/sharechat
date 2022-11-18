.class public final Lm30/d$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm30/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lyr0/c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lm30/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm30/d$b;

    invoke-direct {v0}, Lm30/d$b;-><init>()V

    sput-object v0, Lm30/d$b;->b:Lm30/d$b;

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

    invoke-static {}, Lm30/d;->a()Lm30/a;

    move-result-object v0

    invoke-interface {v0}, Lm30/a;->e()Lyr0/c0;

    move-result-object v0

    return-object v0
.end method
