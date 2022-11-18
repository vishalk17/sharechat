.class public final Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;)V
    .locals 0

    iput-object p1, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$c$a$a;->b:Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 2
    iget-object v0, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$c$a$a;->b:Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;

    invoke-static {v0}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->u(Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;)Lys0/b;

    move-result-object v1

    invoke-virtual {v1}, Lys0/b;->m()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->w(Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;J)V

    .line 3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
