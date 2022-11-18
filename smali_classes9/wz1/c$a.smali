.class public final Lwz1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwz1/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbs0/j;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lbs0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/j<",
            "Lnz1/g<",
            "Lsharechat/model/chatroom/local/main/data/AudioSeatData;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lwz1/d;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lsharechat/model/chatroom/local/main/states/ChatRoomType;


# direct methods
.method public constructor <init>(Lbs0/j;Lwz1/d;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/main/states/ChatRoomType;)V
    .locals 0

    iput-object p2, p0, Lwz1/c$a;->c:Lwz1/d;

    iput-object p3, p0, Lwz1/c$a;->d:Ljava/lang/String;

    iput-object p4, p0, Lwz1/c$a;->e:Ljava/lang/String;

    iput-object p5, p0, Lwz1/c$a;->f:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    iput-object p1, p0, Lwz1/c$a;->b:Lbs0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lwz1/c$a$a;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lwz1/c$a$a;

    iget v3, v2, Lwz1/c$a$a;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lwz1/c$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lwz1/c$a$a;

    invoke-direct {v2, v1, v0}, Lwz1/c$a$a;-><init>(Lwz1/c$a;Lvo0/d;)V

    :goto_0
    iget-object v0, v2, Lwz1/c$a$a;->b:Ljava/lang/Object;

    .line 1
    sget-object v3, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v4, v2, Lwz1/c$a$a;->c:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    .line 3
    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    iget-object v4, v2, Lwz1/c$a$a;->i:Lwz1/d;

    iget-object v6, v2, Lwz1/c$a$a;->h:Lly1/l;

    iget-object v8, v2, Lwz1/c$a$a;->g:Lbs0/j;

    iget-object v9, v2, Lwz1/c$a$a;->f:Lnz1/g;

    iget-object v10, v2, Lwz1/c$a$a;->e:Lwz1/c$a;

    :try_start_0
    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v14, v8

    move-object v8, v4

    move-object v4, v14

    move-object v15, v9

    move-object v9, v6

    move-object v6, v15

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    iget-object v8, v1, Lwz1/c$a;->b:Lbs0/j;

    move-object/from16 v9, p1

    check-cast v9, Lnz1/g;

    .line 8
    :try_start_1
    iget-object v0, v9, Lnz1/g;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, Lly1/k;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lly1/k;->a()Lly1/l;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v4, v1, Lwz1/c$a;->c:Lwz1/d;

    .line 10
    iget-object v10, v4, Lwz1/d;->a:Lnz1/f;

    .line 11
    iput-object v1, v2, Lwz1/c$a$a;->e:Lwz1/c$a;

    iput-object v9, v2, Lwz1/c$a$a;->f:Lnz1/g;

    iput-object v8, v2, Lwz1/c$a$a;->g:Lbs0/j;

    iput-object v0, v2, Lwz1/c$a$a;->h:Lly1/l;

    iput-object v4, v2, Lwz1/c$a$a;->i:Lwz1/d;

    iput v6, v2, Lwz1/c$a$a;->c:I

    .line 12
    invoke-interface {v10, v7, v2}, Lnz1/f;->c(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v6, v3, :cond_4

    return-object v3

    :cond_4
    move-object v10, v1

    move-object v14, v9

    move-object v9, v0

    move-object v0, v6

    move-object v6, v14

    move-object v15, v8

    move-object v8, v4

    move-object v4, v15

    .line 13
    :goto_1
    :try_start_2
    check-cast v0, Lly1/g;

    invoke-virtual {v0}, Lly1/g;->a()J

    move-result-wide v11

    .line 14
    iget-object v0, v10, Lwz1/c$a;->d:Ljava/lang/String;

    .line 15
    iget-object v13, v10, Lwz1/c$a;->f:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    move-wide v10, v11

    move-object v12, v0

    .line 16
    invoke-static/range {v8 .. v13}, Lwz1/d;->a(Lwz1/d;Lly1/l;JLjava/lang/String;Lsharechat/model/chatroom/local/main/states/ChatRoomType;)Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v8, v4

    move-object v9, v6

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_5
    move-object v0, v7

    .line 17
    :goto_2
    :try_start_3
    iget-object v4, v9, Lnz1/g;->b:Lgo/n;

    .line 18
    new-instance v6, Lnz1/g;

    invoke-direct {v6, v0, v4}, Lnz1/g;-><init>(Ljava/lang/Object;Lgo/n;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v4, v8

    .line 19
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v8, v4

    move-object v6, v7

    .line 20
    :goto_4
    iput-object v7, v2, Lwz1/c$a$a;->e:Lwz1/c$a;

    iput-object v7, v2, Lwz1/c$a$a;->f:Lnz1/g;

    iput-object v7, v2, Lwz1/c$a$a;->g:Lbs0/j;

    iput-object v7, v2, Lwz1/c$a$a;->h:Lly1/l;

    iput-object v7, v2, Lwz1/c$a$a;->i:Lwz1/d;

    iput v5, v2, Lwz1/c$a$a;->c:I

    invoke-interface {v8, v6, v2}, Lbs0/j;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    .line 21
    :cond_6
    :goto_5
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
