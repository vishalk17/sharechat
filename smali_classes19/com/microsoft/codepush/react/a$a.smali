.class public final Lcom/microsoft/codepush/react/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/codepush/react/a;->a(Lhs/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/microsoft/codepush/react/a;


# direct methods
.method public constructor <init>(Lcom/microsoft/codepush/react/a;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/codepush/react/a$a;->b:Lcom/microsoft/codepush/react/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lwc/h;->a()Lwc/h;

    move-result-object v0

    sget-object v1, Lwc/h$b;->TIMERS_EVENTS:Lwc/h$b;

    new-instance v2, Lcom/microsoft/codepush/react/a$a$a;

    invoke-direct {v2, p0}, Lcom/microsoft/codepush/react/a$a$a;-><init>(Lcom/microsoft/codepush/react/a$a;)V

    invoke-virtual {v0, v1, v2}, Lwc/h;->d(Lwc/h$b;Lwc/b$a;)V

    return-void
.end method
