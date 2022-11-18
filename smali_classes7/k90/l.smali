.class public final synthetic Lk90/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:Lk90/x;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Ljava/lang/Boolean;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lk90/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk90/l;->b:Lk90/x;

    iput-object p2, p0, Lk90/l;->c:Ljava/lang/String;

    iput-object p3, p0, Lk90/l;->d:Ljava/lang/String;

    iput-object p4, p0, Lk90/l;->e:Ljava/lang/Integer;

    iput-object p5, p0, Lk90/l;->f:Ljava/lang/Boolean;

    iput-object p6, p0, Lk90/l;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lk90/l;->b:Lk90/x;

    iget-object v4, p0, Lk90/l;->c:Ljava/lang/String;

    iget-object v5, p0, Lk90/l;->d:Ljava/lang/String;

    iget-object v6, p0, Lk90/l;->e:Ljava/lang/Integer;

    iget-object v7, p0, Lk90/l;->f:Ljava/lang/Boolean;

    iget-object v8, p0, Lk90/l;->g:Ljava/lang/String;

    check-cast p1, Lin/mohalla/sharechat/common/language/AppLanguage;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lk90/x;->e:Lh80/r;

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xf

    .line 4
    invoke-interface/range {v1 .. v8}, Lh80/r;->y0(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method
