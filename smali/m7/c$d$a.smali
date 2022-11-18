.class public final Lm7/c$d$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lw7/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lm7/c;


# direct methods
.method public constructor <init>(Lm7/c;)V
    .locals 0

    iput-object p1, p0, Lm7/c$d$a;->b:Lm7/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm7/c$d$a;->b:Lm7/c;

    invoke-virtual {v0}, Lm7/c;->k()Lw7/i;

    move-result-object v0

    return-object v0
.end method
