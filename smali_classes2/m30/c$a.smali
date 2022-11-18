.class public final Lm30/c$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm30/c;-><init>()V
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


# instance fields
.field public final synthetic b:Lm30/c;


# direct methods
.method public constructor <init>(Lm30/c;)V
    .locals 0

    iput-object p1, p0, Lm30/c$a;->b:Lm30/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lm30/c$a;->b:Lm30/c;

    .line 2
    sget-object v1, Lyr0/c0;->F0:Lyr0/c0$a;

    new-instance v2, Lm30/b;

    invoke-direct {v2, v1, v0}, Lm30/b;-><init>(Lyr0/c0$a;Lm30/c;)V

    return-object v2
.end method
