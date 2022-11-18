.class public final Le0/u1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/p1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/u1;->A(Ljava/lang/String;Landroid/util/Size;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/util/Size;

.field public final synthetic c:Le0/u1;


# direct methods
.method public constructor <init>(Le0/u1;Ljava/lang/String;Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, Le0/u1$a;->c:Le0/u1;

    iput-object p2, p0, Le0/u1$a;->a:Ljava/lang/String;

    iput-object p3, p0, Le0/u1$a;->b:Landroid/util/Size;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 3

    .line 1
    iget-object v0, p0, Le0/u1$a;->c:Le0/u1;

    iget-object v1, p0, Le0/u1$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le0/t1;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le0/u1$a;->c:Le0/u1;

    iget-object v1, p0, Le0/u1$a;->a:Ljava/lang/String;

    iget-object v2, p0, Le0/u1$a;->b:Landroid/util/Size;

    invoke-virtual {v0, v1, v2}, Le0/u1;->A(Ljava/lang/String;Landroid/util/Size;)V

    .line 3
    iget-object v0, p0, Le0/u1$a;->c:Le0/u1;

    invoke-virtual {v0}, Le0/t1;->l()V

    :cond_0
    return-void
.end method
