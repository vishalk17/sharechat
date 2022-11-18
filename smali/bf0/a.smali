.class public final synthetic Lbf0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lbz/a;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lbz/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf0/a;->b:Landroid/view/View;

    iput-object p2, p0, Lbf0/a;->c:Lbz/a;

    iput-object p3, p0, Lbf0/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lbf0/a;->b:Landroid/view/View;

    iget-object v1, p0, Lbf0/a;->c:Lbz/a;

    iget-object v2, p0, Lbf0/a;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lbf0/c;->a(Landroid/view/View;Lbz/a;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
