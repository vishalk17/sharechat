.class public final synthetic Lap/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel/f;


# instance fields
.field public final synthetic b:Lap/g;

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lap/g;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap/f;->b:Lap/g;

    iput-object p2, p0, Lap/f;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Lel/k;)V
    .locals 2

    iget-object v0, p0, Lap/f;->b:Lap/g;

    iget-object v1, p0, Lap/f;->c:Landroid/content/Intent;

    invoke-static {v0, v1, p1}, Lap/g;->a(Lap/g;Landroid/content/Intent;Lel/k;)V

    return-void
.end method
