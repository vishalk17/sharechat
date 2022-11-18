.class public final Lm2/e$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2/e;-><init>(Lm2/c;Lm2/b;)V
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
.field public final synthetic b:Lm2/e;


# direct methods
.method public constructor <init>(Lm2/e;)V
    .locals 0

    iput-object p1, p0, Lm2/e$a;->b:Lm2/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/e$a;->b:Lm2/e;

    .line 2
    invoke-virtual {v0}, Lm2/e;->f()Lyr0/e0;

    move-result-object v0

    return-object v0
.end method
