.class public final Luq0/h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljr0/e0;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Luq0/d;


# direct methods
.method public constructor <init>(Luq0/d;)V
    .locals 0

    iput-object p1, p0, Luq0/h;->b:Luq0/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljr0/e0;

    .line 2
    iget-object v0, p0, Luq0/h;->b:Luq0/d;

    const-string v1, "it"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Luq0/d;->s(Ljr0/e0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
