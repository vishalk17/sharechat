.class public final Lwf0/f$j;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf0/f;-><init>(Llm1/a;Lze0/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lin/mohalla/sharechat/data/repository/post/PostModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lwf0/f;


# direct methods
.method public constructor <init>(Lwf0/f;)V
    .locals 0

    iput-object p1, p0, Lwf0/f$j;->b:Lwf0/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lwf0/f$j;->b:Lwf0/f;

    .line 2
    iget-object v0, v0, Lze0/u;->i:Lze0/q0;

    .line 3
    iget-object v0, v0, Lze0/q0;->Z:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-mProfileSuggestionUtil>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Llb0/a;

    .line 4
    iget-object v0, p0, Lwf0/f$j;->b:Lwf0/f;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6
    iget-object v8, p0, Lwf0/f$j;->b:Lwf0/f;

    const/16 v9, 0x3b8

    const/4 v3, 0x0

    const-string v4, "TrendingFeed"

    .line 7
    invoke-static/range {v2 .. v9}, Llb0/a;->a(Llb0/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZLyr0/e0;I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    return-object v0
.end method
