.class public final Lci0/e$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lci0/e;->a(Lin/mohalla/sharechat/common/language/EnglishModeData;ZJLl1/g;I)V
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
.field public final synthetic b:Lin/mohalla/sharechat/common/language/EnglishModeData;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/common/language/EnglishModeData;ZJI)V
    .locals 0

    iput-object p1, p0, Lci0/e$c;->b:Lin/mohalla/sharechat/common/language/EnglishModeData;

    iput-boolean p2, p0, Lci0/e$c;->c:Z

    iput-wide p3, p0, Lci0/e$c;->d:J

    iput p5, p0, Lci0/e$c;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lci0/e$c;->b:Lin/mohalla/sharechat/common/language/EnglishModeData;

    iget-boolean v1, p0, Lci0/e$c;->c:Z

    iget-wide v2, p0, Lci0/e$c;->d:J

    iget p1, p0, Lci0/e$c;->e:I

    or-int/lit8 v5, p1, 0x1

    invoke-static/range {v0 .. v5}, Lci0/e;->a(Lin/mohalla/sharechat/common/language/EnglishModeData;ZJLl1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
