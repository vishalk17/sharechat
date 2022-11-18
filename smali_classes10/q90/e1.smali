.class public final Lq90/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq90/e1$a;
    }
.end annotation


# static fields
.field public static final d:Lq90/e1$a;

.field public static final e:Lmo0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lhb0/a;

.field public final b:Lz80/g;

.field public final c:Lsharechat/library/storage/AppDatabase;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq90/e1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq90/e1$a;-><init>(Lep0/k;)V

    sput-object v0, Lq90/e1;->d:Lq90/e1$a;

    .line 1
    new-instance v0, Lmo0/a;

    invoke-direct {v0}, Lmo0/a;-><init>()V

    .line 2
    sput-object v0, Lq90/e1;->e:Lmo0/a;

    return-void
.end method

.method public constructor <init>(Lhb0/a;Lz80/g;Lsharechat/library/storage/AppDatabase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "schedulerProvider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "database"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq90/e1;->a:Lhb0/a;

    .line 3
    iput-object p2, p0, Lq90/e1;->b:Lz80/g;

    .line 4
    iput-object p3, p0, Lq90/e1;->c:Lsharechat/library/storage/AppDatabase;

    .line 5
    invoke-interface {p3}, Lsharechat/library/storage/AppDatabase;->getSurveyDao()Lsharechat/library/storage/dao/SurveyDao;

    move-result-object p2

    invoke-static {p2}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object p2

    .line 6
    invoke-interface {p1}, Lq30/a;->h()Lmn0/z;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object p2

    sget-object p3, Lv70/c;->h:Lv70/c;

    .line 7
    invoke-virtual {p2, p3}, Lmn0/a0;->o(Lrn0/e;)Lmn0/a0;

    move-result-object p2

    .line 8
    invoke-interface {p1}, Lq30/a;->h()Lmn0/z;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lmn0/a0;->B()Lon0/b;

    return-void
.end method
