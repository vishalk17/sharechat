.class public final Lgr/d;
.super Lgr/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lgr/b$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lgr/b;-><init>(Lgr/b$b;)V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lgr/b;->b:Lgr/b$b;

    check-cast p1, Lfr/d;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lfr/d;->a:Lorg/json/JSONObject;

    return-object v0
.end method
