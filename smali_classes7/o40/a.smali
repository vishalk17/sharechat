.class public final synthetic Lo40/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lm40/a;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lo40/c;


# direct methods
.method public synthetic constructor <init>(Lm40/a;IILo40/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo40/a;->b:Lm40/a;

    iput p2, p0, Lo40/a;->c:I

    iput p3, p0, Lo40/a;->d:I

    iput-object p4, p0, Lo40/a;->e:Lo40/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lo40/a;->b:Lm40/a;

    iget v1, p0, Lo40/a;->c:I

    iget v2, p0, Lo40/a;->d:I

    iget-object v3, p0, Lo40/a;->e:Lo40/c;

    const-string v4, "$it"

    .line 1
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "this$0"

    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v1, v1

    int-to-float v2, v2

    .line 2
    iget v4, v3, Lo40/c;->d:F

    iget v3, v3, Lo40/c;->e:F

    invoke-interface {v0, v1, v2, v4, v3}, Lm40/a;->b(FFFF)V

    return-void
.end method
