.class Lkf/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf/a;->b(Lkf/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lkf/c;

.field final synthetic c:Lkf/a;


# direct methods
.method constructor <init>(Lkf/a;Lkf/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkf/a$a;->c:Lkf/a;

    iput-object p2, p0, Lkf/a$a;->b:Lkf/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkf/a$a;->c:Lkf/a;

    iget-object v1, p0, Lkf/a$a;->b:Lkf/c;

    invoke-virtual {v0, v1}, Lkf/a;->c(Lkf/c;)Z

    return-void
.end method
