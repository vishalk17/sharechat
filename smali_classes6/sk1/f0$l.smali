.class public final Lsk1/f0$l;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsk1/f0;->f(Lsk1/o;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsk1/o;


# direct methods
.method public constructor <init>(Lsk1/o;)V
    .locals 0

    iput-object p1, p0, Lsk1/f0$l;->b:Lsk1/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsk1/f0$l;->b:Lsk1/o;

    sget-object v1, Lhf0/c$e;->a:Lhf0/c$e;

    invoke-virtual {v0, v1}, Lsk1/o;->h(Lhf0/c;)V

    .line 2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
