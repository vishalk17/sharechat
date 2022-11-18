.class public final Lsharechat/feature/compose/main/ComposeActivity$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/compose/main/ComposeActivity;->Ql(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final b:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lsharechat/feature/compose/main/ComposeActivity;


# direct methods
.method constructor <init>(Lsharechat/feature/compose/main/ComposeActivity;)V
    .locals 3

    iput-object p1, p0, Lsharechat/feature/compose/main/ComposeActivity$m;->c:Lsharechat/feature/compose/main/ComposeActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Long;

    .line 2
    sget-object v0, Lsharechat/feature/compose/main/ComposeActivity;->O:Lsharechat/feature/compose/main/ComposeActivity$b;

    invoke-virtual {v0}, Lsharechat/feature/compose/main/ComposeActivity$b;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p1, v2

    .line 3
    invoke-virtual {v0}, Lsharechat/feature/compose/main/ComposeActivity$b;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p1, v2

    .line 4
    invoke-virtual {v0}, Lsharechat/feature/compose/main/ComposeActivity$b;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, p1, v2

    .line 5
    invoke-virtual {v0}, Lsharechat/feature/compose/main/ComposeActivity$b;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, p1, v2

    .line 6
    invoke-virtual {v0}, Lsharechat/feature/compose/main/ComposeActivity$b;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p1, v1

    .line 7
    invoke-static {p1}, Lkotlin/collections/w0;->d([Ljava/lang/Object;)Ljava/util/TreeSet;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/compose/main/ComposeActivity$m;->b:Ljava/util/TreeSet;

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeActivity$m;->c:Lsharechat/feature/compose/main/ComposeActivity;

    invoke-static {p1}, Lsharechat/feature/compose/main/ComposeActivity;->ng(Lsharechat/feature/compose/main/ComposeActivity;)Lka0/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lka0/b;->e:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lsharechat/feature/compose/main/ComposeActivity$m;->b:Ljava/util/TreeSet;

    invoke-static {p3, p2}, Lkotlin/collections/t;->c0(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p3, p0, Lsharechat/feature/compose/main/ComposeActivity$m;->c:Lsharechat/feature/compose/main/ComposeActivity;

    invoke-static {v0, v1, p3}, Lsp0/a;->b(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :goto_1
    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeActivity$m;->c:Lsharechat/feature/compose/main/ComposeActivity;

    invoke-static {p1}, Lsharechat/feature/compose/main/ComposeActivity;->Dg(Lsharechat/feature/compose/main/ComposeActivity;)Lsharechat/feature/compose/main/ComposeViewModel;

    move-result-object p1

    new-instance p3, Lma0/c$u;

    iget-object v0, p0, Lsharechat/feature/compose/main/ComposeActivity$m;->b:Ljava/util/TreeSet;

    invoke-static {v0, p2}, Lkotlin/collections/t;->c0(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p3, v0, v1}, Lma0/c$u;-><init>(J)V

    invoke-virtual {p1, p3}, Lsharechat/feature/compose/main/ComposeViewModel;->g0(Lma0/c;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
