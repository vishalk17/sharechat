.class public final synthetic Lo9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo9/d$a;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lo9/d$a;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/c;->b:Lo9/d$a;

    iput-object p2, p0, Lo9/c;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo9/c;->b:Lo9/d$a;

    iget-object v1, p0, Lo9/c;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Lo9/d$a;->a(Lo9/d$a;Landroid/net/Uri;)V

    return-void
.end method
