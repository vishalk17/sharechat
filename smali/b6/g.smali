.class public final Lb6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/c0;


# instance fields
.field public final synthetic a:Lb6/k;

.field public final synthetic b:La6/h;


# direct methods
.method public constructor <init>(Lb6/k;La6/h;)V
    .locals 0

    iput-object p1, p0, Lb6/g;->a:Lb6/k;

    iput-object p2, p0, Lb6/g;->b:La6/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb6/g;->a:Lb6/k;

    iget-object v1, p0, Lb6/g;->b:La6/h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "entry"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, La6/f0;->b()La6/i0;

    move-result-object v0

    invoke-virtual {v0, v1}, La6/i0;->b(La6/h;)V

    return-void
.end method
