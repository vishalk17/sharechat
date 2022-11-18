.class public final Lis/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrs/e;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lrs/e;

    invoke-direct {v0}, Lrs/e;-><init>()V

    iput-object v0, p0, Lis/d;->a:Lrs/e;

    const-string v0, "Core_Properties"

    .line 3
    iput-object v0, p0, Lis/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lis/d;
    .locals 2

    const-string v0, "attributeName"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 3
    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 4
    instance-of v0, p2, Ljava/lang/Long;

    if-nez v0, :cond_2

    .line 5
    instance-of v0, p2, Ljava/lang/Double;

    if-nez v0, :cond_2

    .line 6
    instance-of v0, p2, Ljava/lang/Float;

    if-nez v0, :cond_2

    .line 7
    instance-of v0, p2, Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 8
    instance-of v0, p2, Ljava/util/Date;

    if-nez v0, :cond_2

    .line 9
    instance-of v0, p2, Ldu/b;

    if-nez v0, :cond_2

    .line 10
    instance-of v0, p2, Lorg/json/JSONArray;

    if-nez v0, :cond_2

    .line 11
    instance-of v0, p2, Lorg/json/JSONObject;

    if-nez v0, :cond_2

    .line 12
    instance-of v0, p2, Landroid/location/Location;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_7

    .line 13
    :try_start_0
    invoke-static {p1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    instance-of v0, p2, Ldu/b;

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lis/d;->a:Lrs/e;

    check-cast p2, Ldu/b;

    invoke-virtual {v0, p1, p2}, Lrs/e;->d(Ljava/lang/String;Ldu/b;)V

    goto :goto_2

    .line 16
    :cond_4
    instance-of v0, p2, Ljava/util/Date;

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Lis/d;->a:Lrs/e;

    check-cast p2, Ljava/util/Date;

    invoke-virtual {v0, p1, p2}, Lrs/e;->b(Ljava/lang/String;Ljava/util/Date;)V

    goto :goto_2

    .line 18
    :cond_5
    instance-of v0, p2, Landroid/location/Location;

    if-eqz v0, :cond_6

    .line 19
    iget-object v0, p0, Lis/d;->a:Lrs/e;

    check-cast p2, Landroid/location/Location;

    invoke-virtual {v0, p1, p2}, Lrs/e;->c(Ljava/lang/String;Landroid/location/Location;)V

    goto :goto_2

    .line 20
    :cond_6
    iget-object v0, p0, Lis/d;->a:Lrs/e;

    invoke-virtual {v0, p1, p2}, Lrs/e;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 21
    sget-object p2, Let/g;->e:Let/g$a;

    new-instance v0, Lis/c;

    invoke-direct {v0, p0}, Lis/c;-><init>(Lis/d;)V

    invoke-virtual {p2, v1, p1, v0}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :cond_7
    :goto_2
    return-object p0
.end method

.method public final b()Lis/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lis/d;->a:Lrs/e;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lrs/e;->d:Z

    return-object p0
.end method
