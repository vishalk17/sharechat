.class public Lpw0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private final b:Lpw0/l;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field

.field private final c:Lpw0/v;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "header"
    .end annotation
.end field

.field private final d:Lsharechat/library/cvo/WidgetBackground;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background"
    .end annotation
.end field

.field private final e:Lpw0/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottomDivider"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "widgetViewReferrer"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "widgetId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lpw0/m;-><init>(Ljava/lang/String;Lpw0/l;Lpw0/v;Lsharechat/library/cvo/WidgetBackground;Lpw0/a;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lpw0/l;Lpw0/v;Lsharechat/library/cvo/WidgetBackground;Lpw0/a;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lpw0/m;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lpw0/m;->b:Lpw0/l;

    .line 4
    iput-object p1, p0, Lpw0/m;->c:Lpw0/v;

    .line 5
    iput-object p1, p0, Lpw0/m;->d:Lsharechat/library/cvo/WidgetBackground;

    .line 6
    iput-object p1, p0, Lpw0/m;->e:Lpw0/a;

    .line 7
    iput-object p1, p0, Lpw0/m;->f:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lpw0/m;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lpw0/l;
    .locals 1

    iget-object v0, p0, Lpw0/m;->b:Lpw0/l;

    return-object v0
.end method

.method public final b()Lsharechat/library/cvo/WidgetBackground;
    .locals 1

    iget-object v0, p0, Lpw0/m;->d:Lsharechat/library/cvo/WidgetBackground;

    return-object v0
.end method

.method public final c()Lpw0/a;
    .locals 1

    iget-object v0, p0, Lpw0/m;->e:Lpw0/a;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpw0/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lpw0/v;
    .locals 1

    iget-object v0, p0, Lpw0/m;->c:Lpw0/v;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpw0/m;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpw0/m;->f:Ljava/lang/String;

    return-object v0
.end method
