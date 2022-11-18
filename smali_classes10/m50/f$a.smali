.class public final Lm50/f$a;
.super Lg6/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm50/f;-><init>(Lg6/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg6/l<",
        "Lo50/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm50/f;


# direct methods
.method public constructor <init>(Lm50/f;Lg6/w;)V
    .locals 0

    iput-object p1, p0, Lm50/f$a;->a:Lm50/f;

    invoke-direct {p0, p2}, Lg6/l;-><init>(Lg6/w;)V

    return-void
.end method


# virtual methods
.method public final bind(Ll6/f;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lo50/l0;

    .line 2
    iget-wide v0, p2, Lo50/l0;->a:J

    const/4 v2, 0x1

    .line 3
    invoke-interface {p1, v2, v0, v1}, Ll6/d;->b0(IJ)V

    .line 4
    iget-object v0, p2, Lo50/l0;->b:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lm50/f$a;->a:Lm50/f;

    .line 8
    iget-object v0, v0, Lm50/f;->c:Ll50/a;

    .line 9
    iget-object v1, p2, Lo50/l0;->c:Lo50/k0;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 11
    iget-object v0, v0, Ll50/a;->a:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 12
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_2

    .line 13
    :cond_2
    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 14
    :goto_2
    iget-object p2, p2, Lo50/l0;->d:Ljava/lang/String;

    const/4 v0, 0x4

    if-nez p2, :cond_3

    .line 15
    invoke-interface {p1, v0}, Ll6/d;->m0(I)V

    goto :goto_3

    .line 16
    :cond_3
    invoke-interface {p1, v0, p2}, Ll6/d;->W(ILjava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `livestream_mqtt_content` (`updated_at`,`action`,`mqtt_content`,`livestream_id`) VALUES (?,?,?,?)"

    return-object v0
.end method
