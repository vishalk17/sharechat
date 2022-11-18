.class public final Lgd0/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;)V
    .locals 0

    iput-object p1, p0, Lgd0/j$b;->b:Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object p2, p0, Lgd0/j$b;->b:Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;

    new-instance v0, Lgd0/k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lgd0/k;-><init>(Ljava/lang/String;Lvo0/d;)V

    invoke-static {p2, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
