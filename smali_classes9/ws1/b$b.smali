.class public final Lws1/b$b;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lws1/b;->a(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.manager.appconfig.interfaces.TopicSelectionPrefs"
    f = "TopicSelectionPrefs.kt"
    l = {
        0x25
    }
    m = "readTopicSelection"
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lws1/b;

.field public e:I


# direct methods
.method public constructor <init>(Lws1/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lws1/b;",
            "Lvo0/d<",
            "-",
            "Lws1/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lws1/b$b;->d:Lws1/b;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lws1/b$b;->c:Ljava/lang/Object;

    iget p1, p0, Lws1/b$b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lws1/b$b;->e:I

    iget-object p1, p0, Lws1/b$b;->d:Lws1/b;

    invoke-virtual {p1, p0}, Lws1/b;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
