.class public final synthetic Lqu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/moods/MoodsRepository;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/moods/MoodsRepository;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqu/a;->b:Lin/mohalla/sharechat/data/repository/moods/MoodsRepository;

    iput-object p2, p0, Lqu/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lqu/a;->d:Ljava/lang/String;

    iput p4, p0, Lqu/a;->e:I

    iput p5, p0, Lqu/a;->f:I

    iput-object p6, p0, Lqu/a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lqu/a;->b:Lin/mohalla/sharechat/data/repository/moods/MoodsRepository;

    iget-object v1, p0, Lqu/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lqu/a;->d:Ljava/lang/String;

    iget v3, p0, Lqu/a;->e:I

    iget v4, p0, Lqu/a;->f:I

    iget-object v5, p0, Lqu/a;->g:Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Lin/mohalla/sharechat/data/repository/moods/SetPostAsMoodResponse;

    invoke-static/range {v0 .. v6}, Lin/mohalla/sharechat/data/repository/moods/MoodsRepository;->u(Lin/mohalla/sharechat/data/repository/moods/MoodsRepository;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lin/mohalla/sharechat/data/repository/moods/SetPostAsMoodResponse;)V

    return-void
.end method
