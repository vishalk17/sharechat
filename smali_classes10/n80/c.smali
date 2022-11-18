.class public final Ln80/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpz1/a;

.field public b:Z

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lox1/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpz1/a;Z)V
    .locals 1

    const-string v0, "tagChatService"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln80/c;->a:Lpz1/a;

    iput-boolean p2, p0, Ln80/c;->b:Z

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ln80/c;->c:Ljava/util/HashMap;

    return-void
.end method
