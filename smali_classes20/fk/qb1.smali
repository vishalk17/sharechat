.class public final synthetic Lfk/qb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/h32;


# instance fields
.field public final synthetic a:Lfk/sb1;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lfk/mo1;


# direct methods
.method public synthetic constructor <init>(Lfk/sb1;Landroid/view/View;Lfk/mo1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/qb1;->a:Lfk/sb1;

    iput-object p2, p0, Lfk/qb1;->b:Landroid/view/View;

    iput-object p3, p0, Lfk/qb1;->c:Lfk/mo1;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lfk/g42;
    .locals 2

    iget-object p1, p0, Lfk/qb1;->a:Lfk/sb1;

    iget-object v0, p0, Lfk/qb1;->b:Landroid/view/View;

    iget-object v1, p0, Lfk/qb1;->c:Lfk/mo1;

    .line 1
    iget-object p1, p1, Lfk/sb1;->a:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lfk/go0;->a(Landroid/content/Context;Landroid/view/View;Lfk/mo1;)Lfk/go0;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object p1

    return-object p1
.end method
