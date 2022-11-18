.class public final Lf41/d;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lf41/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf41/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lf41/c;",
        ">;",
        "Lf41/b;"
    }
.end annotation


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lnz1/k;

.field public final h:Lss1/a;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnz1/k;Lss1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagChatRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lf41/d;->f:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lf41/d;->g:Lnz1/k;

    .line 4
    iput-object p3, p0, Lf41/d;->h:Lss1/a;

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lf41/d;->i:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lf41/d;->j:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lf41/d;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Lc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v0, p0

    const-string v1, "status"

    move-object/from16 v9, p2

    invoke-static {v9, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lf41/d;->h:Lss1/a;

    iget-object v4, v0, Lf41/d;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v11, 0x0

    const/16 v12, 0x80

    const/4 v13, 0x0

    move-object/from16 v3, p5

    move-object v5, p1

    move-object/from16 v8, p3

    move-object/from16 v10, p4

    invoke-static/range {v2 .. v13}, Lss1/a$a;->y(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
