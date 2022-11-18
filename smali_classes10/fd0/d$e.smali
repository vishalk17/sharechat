.class public final Lfd0/d$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd0/d;->c(Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;Lfd0/b;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;

.field public final synthetic c:Lfd0/b;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;Lfd0/b;II)V
    .locals 0

    iput-object p1, p0, Lfd0/d$e;->b:Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;

    iput-object p2, p0, Lfd0/d$e;->c:Lfd0/b;

    iput p3, p0, Lfd0/d$e;->d:I

    iput p4, p0, Lfd0/d$e;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object p2, p0, Lfd0/d$e;->b:Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;

    iget-object v0, p0, Lfd0/d$e;->c:Lfd0/b;

    iget v1, p0, Lfd0/d$e;->d:I

    or-int/lit8 v1, v1, 0x1

    iget v2, p0, Lfd0/d$e;->e:I

    invoke-static {p2, v0, p1, v1, v2}, Lfd0/d;->c(Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;Lfd0/b;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
