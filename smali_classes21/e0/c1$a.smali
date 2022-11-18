.class public final Le0/c1$a;
.super Lf0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/c1;->x(Ljava/lang/String;Lf0/k1;Landroid/util/Size;)Lf0/p1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf0/u0;

.field public final synthetic b:Le0/c1;


# direct methods
.method public constructor <init>(Le0/c1;Lf0/u0;)V
    .locals 0

    iput-object p1, p0, Le0/c1$a;->b:Le0/c1;

    iput-object p2, p0, Le0/c1$a;->a:Lf0/u0;

    invoke-direct {p0}, Lf0/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lf0/p;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le0/c1$a;->a:Lf0/u0;

    invoke-interface {p1}, Lf0/u0;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Le0/c1$a;->b:Le0/c1;

    invoke-virtual {p1}, Le0/t1;->n()V

    :cond_0
    return-void
.end method
