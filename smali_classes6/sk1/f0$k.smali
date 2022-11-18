.class public final Lsk1/f0$k;
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

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lsk1/o;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsk1/f0$k;->b:Lsk1/o;

    iput-object p2, p0, Lsk1/f0$k;->c:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lsk1/f0$k;->b:Lsk1/o;

    new-instance v1, Lhf0/c$c;

    iget-object v2, p0, Lsk1/f0$k;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lhf0/c$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lsk1/o;->h(Lhf0/c;)V

    .line 2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
