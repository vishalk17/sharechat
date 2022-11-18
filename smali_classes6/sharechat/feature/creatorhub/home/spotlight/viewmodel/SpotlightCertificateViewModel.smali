.class public final Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightCertificateViewModel;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightCertificateViewModel;",
        "Ld60/b;",
        "Lja1/c;",
        "",
        "Lcom/google/gson/Gson;",
        "gson",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "<init>",
        "(Lcom/google/gson/Gson;Landroidx/lifecycle/t0;)V",
        "creatorhub_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final e:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Landroidx/lifecycle/t0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "gson"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightCertificateViewModel;->e:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final bridge synthetic o()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightCertificateViewModel;->r()Lja1/c;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lja1/c;
    .locals 19

    new-instance v0, Lja1/c;

    new-instance v15, Lu02/e$v;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1fff

    const/16 v17, 0x0

    move-object v1, v15

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v1 .. v16}, Lu02/e$v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lu02/e$v$a;ILep0/k;)V

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lja1/c;-><init>(Lu02/e$v;)V

    return-object v0
.end method
