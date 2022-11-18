.class public final La6/j$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/j;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "La6/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:La6/j;


# direct methods
.method public constructor <init>(La6/j;)V
    .locals 0

    iput-object p1, p0, La6/j$e;->b:La6/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La6/j$e;->b:La6/j;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, La6/x;

    iget-object v1, p0, La6/j$e;->b:La6/j;

    .line 4
    iget-object v2, v1, La6/j;->a:Landroid/content/Context;

    .line 5
    iget-object v1, v1, La6/j;->v:La6/h0;

    .line 6
    invoke-direct {v0, v2, v1}, La6/x;-><init>(Landroid/content/Context;La6/h0;)V

    return-object v0
.end method
