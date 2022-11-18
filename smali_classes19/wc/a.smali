.class public final Lwc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic b:Lwc/b$a;


# direct methods
.method public constructor <init>(Lwc/b$a;)V
    .locals 0

    iput-object p1, p0, Lwc/a;->b:Lwc/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    iget-object v0, p0, Lwc/a;->b:Lwc/b$a;

    invoke-virtual {v0, p1, p2}, Lwc/b$a;->a(J)V

    return-void
.end method
