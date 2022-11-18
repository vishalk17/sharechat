.class public final Lm2/c$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lyr0/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lm2/c;


# direct methods
.method public constructor <init>(Lm2/c;)V
    .locals 0

    iput-object p1, p0, Lm2/c$a;->b:Lm2/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/c$a;->b:Lm2/c;

    .line 2
    iget-object v0, v0, Lm2/c;->b:Lyr0/e0;

    return-object v0
.end method
