.class public final Lwc/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/h;->d(Lwc/h$b;Lwc/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lwc/h;


# direct methods
.method public constructor <init>(Lwc/h;)V
    .locals 0

    iput-object p1, p0, Lwc/h$a;->b:Lwc/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwc/h$a;->b:Lwc/h;

    .line 2
    iget-object v1, v0, Lwc/h;->a:Lwc/b;

    iget-object v2, v0, Lwc/h;->b:Lwc/h$c;

    invoke-virtual {v1, v2}, Lwc/b;->b(Lwc/b$a;)V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lwc/h;->f:Z

    return-void
.end method
