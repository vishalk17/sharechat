.class public final Lci0/y;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lin/mohalla/sharechat/common/language/EnglishModeData;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLin/mohalla/sharechat/common/language/EnglishModeData;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lci0/y;->b:Z

    iput-object p2, p0, Lci0/y;->c:Lin/mohalla/sharechat/common/language/EnglishModeData;

    iput-object p3, p0, Lci0/y;->d:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lci0/y;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lci0/y;->c:Lin/mohalla/sharechat/common/language/EnglishModeData;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/language/EnglishModeData;->getEngDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lci0/y;->c:Lin/mohalla/sharechat/common/language/EnglishModeData;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/language/EnglishModeData;->getDescription()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lci0/y;->d:Ljava/lang/String;

    :cond_1
    return-object v0
.end method
