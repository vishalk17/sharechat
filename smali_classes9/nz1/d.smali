.class public final Lnz1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz1/c;


# instance fields
.field public final a:Lnz1/e;

.field public final b:Lnz1/k;

.field public final c:Lyr0/e0;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lnz1/e;Lnz1/k;Lyr0/e0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "prefsManager"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mTagChatRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnz1/d;->a:Lnz1/e;

    .line 3
    iput-object p2, p0, Lnz1/d;->b:Lnz1/k;

    .line 4
    iput-object p3, p0, Lnz1/d;->c:Lyr0/e0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lnz1/d;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnz1/d;->f:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lnz1/d;->c:Lyr0/e0;

    new-instance v3, Lnz1/d$d;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, p0, v4}, Lnz1/d$d;-><init>(JLnz1/d;Lvo0/d;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lnz1/d;->c:Lyr0/e0;

    new-instance v3, Lnz1/d$b;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, p0, v4}, Lnz1/d$b;-><init>(JLnz1/d;Lvo0/d;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 3
    invoke-virtual {p0}, Lnz1/d;->a()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "chatRoomId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnz1/d;->d:Ljava/lang/String;

    return-void
.end method

.method public final d()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lnz1/d;->f:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lnz1/d;->c:Lyr0/e0;

    new-instance v3, Lnz1/d$c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v1, v4}, Lnz1/d$c;-><init>(Lnz1/d;JLvo0/d;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final e()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lnz1/d;->e:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lnz1/d;->c:Lyr0/e0;

    new-instance v3, Lnz1/d$a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v1, v4}, Lnz1/d$a;-><init>(Lnz1/d;JLvo0/d;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method
