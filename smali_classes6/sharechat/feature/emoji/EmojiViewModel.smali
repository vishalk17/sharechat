.class public final Lsharechat/feature/emoji/EmojiViewModel;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/emoji/EmojiViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Lrb1/d;",
        "Lro0/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u000eB)\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lsharechat/feature/emoji/EmojiViewModel;",
        "Ld60/b;",
        "Lrb1/d;",
        "Lro0/x;",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "Ly02/c;",
        "getEmojiSheetConfigUseCase",
        "Ly02/b;",
        "emojiRepository",
        "Lss1/a;",
        "analyticsManager",
        "<init>",
        "(Landroidx/lifecycle/t0;Ly02/c;Ly02/b;Lss1/a;)V",
        "a",
        "emoji_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public final e:Ly02/c;

.field public final f:Ly02/b;

.field public final g:Lss1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/emoji/EmojiViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/emoji/EmojiViewModel$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/t0;Ly02/c;Ly02/b;Lss1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getEmojiSheetConfigUseCase"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emojiRepository"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p2, p0, Lsharechat/feature/emoji/EmojiViewModel;->e:Ly02/c;

    .line 3
    iput-object p3, p0, Lsharechat/feature/emoji/EmojiViewModel;->f:Ly02/b;

    .line 4
    iput-object p4, p0, Lsharechat/feature/emoji/EmojiViewModel;->g:Lss1/a;

    return-void
.end method

.method public static final r(Lsharechat/feature/emoji/EmojiViewModel;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lrb1/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrb1/k;-><init>(Lsharechat/feature/emoji/EmojiViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public static final s(Lsharechat/feature/emoji/EmojiViewModel;Lyt0/b;Lrb1/v;Lvo0/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb1/d;

    .line 3
    iget-object p0, p0, Lrb1/d;->o:Lrb1/a;

    .line 4
    new-instance v0, Lrb1/o;

    invoke-direct {v0, p0, p2}, Lrb1/o;-><init>(Lrb1/a;Lrb1/v;)V

    invoke-static {p1, v0, p3}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lro0/x;->a:Lro0/x;

    :goto_0
    return-object p0
.end method

.method public static final t(Lsharechat/feature/emoji/EmojiViewModel;Lyt0/b;Lrb1/v;Lvo0/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb1/d;

    .line 3
    iget-object p0, p0, Lrb1/d;->o:Lrb1/a;

    .line 4
    new-instance v0, Lrb1/p;

    invoke-direct {v0, p0, p2}, Lrb1/p;-><init>(Lrb1/a;Lrb1/v;)V

    invoke-static {p1, v0, p3}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lro0/x;->a:Lro0/x;

    :goto_0
    return-object p0
.end method

.method public static final u(Lsharechat/feature/emoji/EmojiViewModel;Lyt0/b;Lrb1/v;Lvo0/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb1/d;

    .line 3
    iget-object p0, p0, Lrb1/d;->o:Lrb1/a;

    .line 4
    new-instance v0, Lrb1/q;

    invoke-direct {v0, p0, p2}, Lrb1/q;-><init>(Lrb1/a;Lrb1/v;)V

    invoke-static {p1, v0, p3}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lro0/x;->a:Lro0/x;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final n()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld60/b;->n()V

    .line 2
    new-instance v0, Lrb1/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrb1/h;-><init>(Lsharechat/feature/emoji/EmojiViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 3
    new-instance v0, Lrb1/r;

    invoke-direct {v0, p0, v1}, Lrb1/r;-><init>(Lsharechat/feature/emoji/EmojiViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 19

    new-instance v18, Lrb1/d;

    move-object/from16 v0, v18

    const/4 v1, 0x0

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

    const/4 v15, 0x0

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lrb1/d;-><init>(Ljava/util/SortedMap;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/SortedMap;ZLrb1/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILrb1/a;ILep0/k;)V

    return-object v18
.end method

.method public final v(Lrb1/b;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lrb1/b$d;->a:Lrb1/b$d;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lrb1/f;

    invoke-direct {p1, p0, v1}, Lrb1/f;-><init>(Lsharechat/feature/emoji/EmojiViewModel;Lvo0/d;)V

    invoke-static {p0, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    sget-object v0, Lrb1/b$a;->a:Lrb1/b$a;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Lrb1/n;

    invoke-direct {p1, v1}, Lrb1/n;-><init>(Lvo0/d;)V

    invoke-static {p0, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lrb1/b$g;

    if-eqz v0, :cond_2

    new-instance v0, Lsharechat/feature/emoji/EmojiViewModel$b;

    invoke-direct {v0, p1, v1}, Lsharechat/feature/emoji/EmojiViewModel$b;-><init>(Lrb1/b;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 6
    :cond_2
    instance-of v0, p1, Lrb1/b$c;

    if-eqz v0, :cond_3

    new-instance v0, Lsharechat/feature/emoji/EmojiViewModel$c;

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/emoji/EmojiViewModel$c;-><init>(Lsharechat/feature/emoji/EmojiViewModel;Lrb1/b;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 7
    :cond_3
    sget-object v0, Lrb1/b$e;->a:Lrb1/b$e;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    new-instance p1, Lrb1/l;

    invoke-direct {p1, p0, v1}, Lrb1/l;-><init>(Lsharechat/feature/emoji/EmojiViewModel;Lvo0/d;)V

    invoke-static {p0, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 9
    :cond_4
    sget-object v0, Lrb1/b$f;->a:Lrb1/b$f;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lsharechat/feature/emoji/EmojiViewModel$d;

    invoke-direct {p1, p0, v1}, Lsharechat/feature/emoji/EmojiViewModel$d;-><init>(Lsharechat/feature/emoji/EmojiViewModel;Lvo0/d;)V

    invoke-static {p0, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 10
    :cond_5
    instance-of v0, p1, Lrb1/b$b;

    if-eqz v0, :cond_6

    new-instance v0, Lsharechat/feature/emoji/EmojiViewModel$e;

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/emoji/EmojiViewModel$e;-><init>(Lsharechat/feature/emoji/EmojiViewModel;Lrb1/b;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 11
    :cond_6
    instance-of v0, p1, Lrb1/b$h;

    if-eqz v0, :cond_7

    check-cast p1, Lrb1/b$h;

    .line 12
    iget p1, p1, Lrb1/b$h;->a:I

    .line 13
    new-instance v0, Lrb1/e;

    invoke-direct {v0, p1, p0, v1}, Lrb1/e;-><init>(ILsharechat/feature/emoji/EmojiViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    :cond_7
    :goto_0
    return-void
.end method
