.class public final Lcom/microsoft/codepush/react/a$a$a;
.super Lwc/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/codepush/react/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/microsoft/codepush/react/a$a;


# direct methods
.method public constructor <init>(Lcom/microsoft/codepush/react/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/codepush/react/a$a$a;->b:Lcom/microsoft/codepush/react/a$a;

    invoke-direct {p0}, Lwc/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/microsoft/codepush/react/a$a$a;->b:Lcom/microsoft/codepush/react/a$a;

    iget-object p1, p1, Lcom/microsoft/codepush/react/a$a;->b:Lcom/microsoft/codepush/react/a;

    .line 2
    iget-object p2, p1, Lcom/microsoft/codepush/react/a;->b:Lhs/l;

    .line 3
    iget-wide v0, p2, Lhs/l;->a:J

    iget-wide v2, p2, Lhs/l;->b:J

    const/4 p2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/microsoft/codepush/react/a;->b()V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/microsoft/codepush/react/a$a$a;->b:Lcom/microsoft/codepush/react/a$a;

    iget-object p1, p1, Lcom/microsoft/codepush/react/a$a;->b:Lcom/microsoft/codepush/react/a;

    .line 6
    iput-boolean p2, p1, Lcom/microsoft/codepush/react/a;->a:Z

    return-void
.end method
