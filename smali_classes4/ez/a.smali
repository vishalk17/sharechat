.class public final synthetic Lez/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lez/b$a;

.field public final synthetic c:Lez/b;

.field public final synthetic d:Lez/c;


# direct methods
.method public synthetic constructor <init>(Lez/b$a;Lez/b;Lez/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lez/a;->b:Lez/b$a;

    iput-object p2, p0, Lez/a;->c:Lez/b;

    iput-object p3, p0, Lez/a;->d:Lez/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lez/a;->b:Lez/b$a;

    iget-object v1, p0, Lez/a;->c:Lez/b;

    iget-object v2, p0, Lez/a;->d:Lez/c;

    invoke-static {v0, v1, v2, p1}, Lez/b$a;->J6(Lez/b$a;Lez/b;Lez/c;Landroid/view/View;)V

    return-void
.end method
