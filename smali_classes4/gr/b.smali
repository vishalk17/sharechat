.class public final synthetic Lgr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lgr/c;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgr/c;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgr/b;->b:Lgr/c;

    iput-object p2, p0, Lgr/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lgr/b;->b:Lgr/c;

    iget-object v1, p0, Lgr/b;->c:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lgr/c;->K6(Lgr/c;Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method
