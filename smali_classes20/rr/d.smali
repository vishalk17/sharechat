.class public final Lrr/d;
.super Lrr/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lrr/b$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lrr/b;-><init>(Lrr/b$b;)V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lrr/b;->b:Lrr/b$b;

    check-cast p1, Lqr/d;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lqr/d;->a:Lorg/json/JSONObject;

    return-object v0
.end method
