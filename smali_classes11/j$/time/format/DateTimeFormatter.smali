.class public final Lj$/time/format/DateTimeFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

.field public static final f:Lj$/time/format/DateTimeFormatter;


# instance fields
.field private final a:Lj$/time/format/f;

.field private final b:Ljava/util/Locale;

.field private final c:Lj$/time/format/t;

.field private final d:Lj$/time/chrono/g;

.field private final e:Lj$/time/m;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lj$/time/format/p;

    invoke-direct {v0}, Lj$/time/format/p;-><init>()V

    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    const/4 v2, 0x4

    const/16 v3, 0xa

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2, v3, v4}, Lj$/time/format/p;->l(Lj$/time/temporal/k;III)Lj$/time/format/p;

    const/16 v5, 0x2d

    invoke-virtual {v0, v5}, Lj$/time/format/p;->e(C)Lj$/time/format/p;

    sget-object v6, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    const/4 v7, 0x2

    invoke-virtual {v0, v6, v7}, Lj$/time/format/p;->k(Lj$/time/temporal/k;I)Lj$/time/format/p;

    invoke-virtual {v0, v5}, Lj$/time/format/p;->e(C)Lj$/time/format/p;

    sget-object v8, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-virtual {v0, v8, v7}, Lj$/time/format/p;->k(Lj$/time/temporal/k;I)Lj$/time/format/p;

    sget-object v9, Lj$/time/chrono/h;->a:Lj$/time/chrono/h;

    const/4 v10, 0x1

    invoke-virtual {v0, v10, v9}, Lj$/time/format/p;->s(ILj$/time/chrono/g;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    new-instance v11, Lj$/time/format/p;

    invoke-direct {v11}, Lj$/time/format/p;-><init>()V

    invoke-virtual {v11}, Lj$/time/format/p;->p()Lj$/time/format/p;

    invoke-virtual {v11, v0}, Lj$/time/format/p;->a(Lj$/time/format/DateTimeFormatter;)Lj$/time/format/p;

    invoke-virtual {v11}, Lj$/time/format/p;->h()Lj$/time/format/p;

    invoke-virtual {v11, v10, v9}, Lj$/time/format/p;->s(ILj$/time/chrono/g;)Lj$/time/format/DateTimeFormatter;

    new-instance v11, Lj$/time/format/p;

    invoke-direct {v11}, Lj$/time/format/p;-><init>()V

    invoke-virtual {v11}, Lj$/time/format/p;->p()Lj$/time/format/p;

    invoke-virtual {v11, v0}, Lj$/time/format/p;->a(Lj$/time/format/DateTimeFormatter;)Lj$/time/format/p;

    invoke-virtual {v11}, Lj$/time/format/p;->o()Lj$/time/format/p;

    invoke-virtual {v11}, Lj$/time/format/p;->h()Lj$/time/format/p;

    invoke-virtual {v11, v10, v9}, Lj$/time/format/p;->s(ILj$/time/chrono/g;)Lj$/time/format/DateTimeFormatter;

    new-instance v11, Lj$/time/format/p;

    invoke-direct {v11}, Lj$/time/format/p;-><init>()V

    sget-object v12, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v11, v12, v7}, Lj$/time/format/p;->k(Lj$/time/temporal/k;I)Lj$/time/format/p;

    const/16 v13, 0x3a

    invoke-virtual {v11, v13}, Lj$/time/format/p;->e(C)Lj$/time/format/p;

    sget-object v14, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    invoke-virtual {v11, v14, v7}, Lj$/time/format/p;->k(Lj$/time/temporal/k;I)Lj$/time/format/p;

    invoke-virtual {v11}, Lj$/time/format/p;->o()Lj$/time/format/p;

    invoke-virtual {v11, v13}, Lj$/time/format/p;->e(C)Lj$/time/format/p;

    sget-object v15, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    invoke-virtual {v11, v15, v7}, Lj$/time/format/p;->k(Lj$/time/temporal/k;I)Lj$/time/format/p;

    invoke-virtual {v11}, Lj$/time/format/p;->o()Lj$/time/format/p;

    sget-object v13, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    invoke-virtual {v11, v13}, Lj$/time/format/p;->b(Lj$/time/temporal/k;)Lj$/time/format/p;

    const/4 v13, 0x0

    invoke-virtual {v11, v10, v13}, Lj$/time/format/p;->s(ILj$/time/chrono/g;)Lj$/time/format/DateTimeFormatter;

    move-result-object v11

    new-instance v7, Lj$/time/format/p;

    invoke-direct {v7}, Lj$/time/format/p;-><init>()V

    invoke-virtual {v7}, Lj$/time/format/p;->p()Lj$/time/format/p;

    invoke-virtual {v7, v11}, Lj$/time/format/p;->a(Lj$/time/format/DateTimeFormatter;)Lj$/time/format/p;

    invoke-virtual {v7}, Lj$/time/format/p;->h()Lj$/time/format/p;

    invoke-virtual {v7, v10, v13}, Lj$/time/format/p;->s(ILj$/time/chrono/g;)Lj$/time/format/DateTimeFormatter;

    new-instance v7, Lj$/time/format/p;

    invoke-direct {v7}, Lj$/time/format/p;-><init>()V

    invoke-virtual {v7}, Lj$/time/format/p;->p()Lj$/time/format/p;

    invoke-virtual {v7, v11}, Lj$/time/format/p;->a(Lj$/time/format/DateTimeFormatter;)Lj$/time/format/p;

    invoke-virtual {v7}, Lj$/time/format/p;->o()Lj$/time/format/p;

    invoke-virtual {v7}, Lj$/time/format/p;->h()Lj$/time/format/p;

    invoke-virtual {v7, v10, v13}, Lj$/time/format/p;->s(ILj$/time/chrono/g;)Lj$/time/format/DateTimeFormatter;

    new-instance v7, Lj$/time/format/p;

    invoke-direct {v7}, Lj$/time/format/p;-><init>()V

    invoke-virtual {v7}, Lj$/time/format/p;->p()Lj$/time/format/p;

    invoke-virtual {v7, v0}, Lj$/time/format/p;->a(Lj$/time/format/DateTimeFormatter;)Lj$/time/format/p;

    const/16 v0, 0x54

    invoke-virtual {v7, v0}, Lj$/time/format/p;->e(C)Lj$/time/format/p;

    invoke-virtual {v7, v11}, Lj$/time/format/p;->a(Lj$/time/format/DateTimeFormatter;)Lj$/time/format/p;

    invoke-virtual {v7, v10, v9}, Lj$/time/format/p;->s(ILj$/time/chrono/g;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    new-instance v7, Lj$/time/format/p;

    invoke-direct {v7}, Lj$/time/format/p;-><init>()V

    invoke-virtual {v7}, Lj$/time/format/p;->p()Lj$/time/format/p;

    invoke-virtual {v7, v0}, Lj$/time/format/p;->a(Lj$/time/format/DateTimeFormatter;)Lj$/time/format/p;

    invoke-virtual {v7}, Lj$/time/format/p;->h()Lj$/time/format/p;

    invoke-virtual {v7, v10, v9}, Lj$/time/format/p;->s(ILj$/time/chrono/g;)Lj$/time/format/DateTimeFormatter;

    move-result-object v7

    new-instance v11, Lj$/time/format/p;

    invoke-direct {v11}, Lj$/time/format/p;-><init>()V

    invoke-virtual {v11, v7}, Lj$/time/format/p;->a(Lj$/time/format/DateTimeFormatter;)Lj$/time/format/p;

    invoke-virtual {v11}, Lj$/time/format/p;->o()Lj$/time/format/p;

    const/16 v7, 0x5b

    invoke-virtual {v11, v7}, Lj$/time/format/p;->e(C)Lj$/time/format/p;

    invoke-virtual {v11}, Lj$/time/format/p;->q()Lj$/time/format/p;

    invoke-virtual {v11}, Lj$/time/format/p;->m()Lj$/time/format/p;

    const/16 v13, 0x5d

    invoke-virtual {v11, v13}, Lj$/time/format/p;->e(C)Lj$/time/format/p;

    invoke-virtual {v11, v10, v9}, Lj$/time/format/p;->s(ILj$/time/chrono/g;)Lj$/time/format/DateTimeFormatter;

    new-instance v11, Lj$/time/format/p;

    invoke-direct {v11}, Lj$/time/format/p;-><init>()V

    invoke-virtual {v11, v0}, Lj$/time/format/p;->a(Lj$/time/format/DateTimeFormatter;)Lj$/time/format/p;

    invoke-virtual {v11}, Lj$/time/format/p;->o()Lj$/time/format/p;

    invoke-virtual {v11}, Lj$/time/format/p;->h()Lj$/time/format/p;

    invoke-virtual {v11}, Lj$/time/format/p;->o()Lj$/time/format/p;

    invoke-virtual {v11, v7}, Lj$/time/format/p;->e(C)Lj$/time/format/p;

    invoke-virtual {v11}, Lj$/time/format/p;->q()Lj$/time/format/p;

    invoke-virtual {v11}, Lj$/time/format/p;->m()Lj$/time/format/p;

    invoke-virtual {v11, v13}, Lj$/time/format/p;->e(C)Lj$/time/format/p;

    invoke-virtual {v11, v10, v9}, Lj$/time/format/p;->s(ILj$/time/chrono/g;)Lj$/time/format/DateTimeFormatter;

    new-instance v0, Lj$/time/format/p;

    invoke-direct {v0}, Lj$/time/format/p;-><init>()V

    invoke-virtual {v0}, Lj$/time/format/p;->p()Lj$/time/format/p;

    invoke-virtual {v0, v1, v2, v3, v4}, Lj$/time/format/p;->l(Lj$/time/temporal/k;III)Lj$/time/format/p;

    invoke-virtual {v0, v5}, Lj$/time/format/p;->e(C)Lj$/time/format/p;

    sget-object v7, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    const/4 v11, 0x3

    invoke-virtual {v0, v7, v11}, Lj$/time/format/p;->k(Lj$/time/temporal/k;I)Lj$/time/format/p;

    invoke-virtual {v0}, Lj$/time/format/p;->o()Lj$/time/format/p;

    invoke-virtual {v0}, Lj$/time/format/p;->h()Lj$/time/format/p;

    invoke-virtual {v0, v10, v9}, Lj$/time/format/p;->s(ILj$/time/chrono/g;)Lj$/time/format/DateTimeFormatter;

    new-instance v0, Lj$/time/format/p;

    invoke-direct {v0}, Lj$/time/format/p;-><init>()V

    invoke-virtual {v0}, Lj$/time/format/p;->p()Lj$/time/format/p;

    sget-object v7, Lj$/time/temporal/i;->c:Lj$/time/temporal/k;

    invoke-virtual {v0, v7, v2, v3, v4}, Lj$/time/format/p;->l(Lj$/time/temporal/k;III)Lj$/time/format/p;

    const-string v3, "-W"

    invoke-virtual {v0, v3}, Lj$/time/format/p;->f(Ljava/lang/String;)Lj$/time/format/p;

    sget-object v3, Lj$/time/temporal/i;->b:Lj$/time/temporal/k;

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Lj$/time/format/p;->k(Lj$/time/temporal/k;I)Lj$/time/format/p;

    invoke-virtual {v0, v5}, Lj$/time/format/p;->e(C)Lj$/time/format/p;

    sget-object v3, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-virtual {v0, v3, v10}, Lj$/time/format/p;->k(Lj$/time/temporal/k;I)Lj$/time/format/p;

    invoke-virtual {v0}, Lj$/time/format/p;->o()Lj$/time/format/p;

    invoke-virtual {v0}, Lj$/time/format/p;->h()Lj$/time/format/p;

    invoke-virtual {v0, v10, v9}, Lj$/time/format/p;->s(ILj$/time/chrono/g;)Lj$/time/format/DateTimeFormatter;

    new-instance v0, Lj$/time/format/p;

    invoke-direct {v0}, Lj$/time/format/p;-><init>()V

    invoke-virtual {v0}, Lj$/time/format/p;->p()Lj$/time/format/p;

    invoke-virtual {v0}, Lj$/time/format/p;->c()Lj$/time/format/p;

    const/4 v4, 0x0

    invoke-virtual {v0, v10, v4}, Lj$/time/format/p;->s(ILj$/time/chrono/g;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lj$/time/format/DateTimeFormatter;->f:Lj$/time/format/DateTimeFormatter;

    new-instance v0, Lj$/time/format/p;

    invoke-direct {v0}, Lj$/time/format/p;-><init>()V

    invoke-virtual {v0}, Lj$/time/format/p;->p()Lj$/time/format/p;

    invoke-virtual {v0, v1, v2}, Lj$/time/format/p;->k(Lj$/time/temporal/k;I)Lj$/time/format/p;

    const/4 v4, 0x2

    invoke-virtual {v0, v6, v4}, Lj$/time/format/p;->k(Lj$/time/temporal/k;I)Lj$/time/format/p;

    invoke-virtual {v0, v8, v4}, Lj$/time/format/p;->k(Lj$/time/temporal/k;I)Lj$/time/format/p;

    invoke-virtual {v0}, Lj$/time/format/p;->o()Lj$/time/format/p;

    const-string v4, "+HHMMss"

    const-string v5, "Z"

    invoke-virtual {v0, v4, v5}, Lj$/time/format/p;->g(Ljava/lang/String;Ljava/lang/String;)Lj$/time/format/p;

    invoke-virtual {v0, v10, v9}, Lj$/time/format/p;->s(ILj$/time/chrono/g;)Lj$/time/format/DateTimeFormatter;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Mon"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x2

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v7, "Tue"

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x3

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v11, "Wed"

    invoke-virtual {v0, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x4

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v13, "Thu"

    invoke-virtual {v0, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x5

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v2, "Fri"

    invoke-virtual {v0, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v17, 0x6

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v10, "Sat"

    invoke-virtual {v0, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v18, 0x7

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object/from16 v18, v9

    const-string v9, "Sun"

    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v19, v15

    const-string v15, "Jan"

    invoke-virtual {v9, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Feb"

    invoke-virtual {v9, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Mar"

    invoke-virtual {v9, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Apr"

    invoke-virtual {v9, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "May"

    invoke-virtual {v9, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Jun"

    invoke-virtual {v9, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Jul"

    invoke-virtual {v9, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v4, 0x8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "Aug"

    invoke-virtual {v9, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v4, 0x9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "Sep"

    invoke-virtual {v9, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v4, 0xa

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "Oct"

    invoke-virtual {v9, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v4, 0xb

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "Nov"

    invoke-virtual {v9, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v4, 0xc

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "Dec"

    invoke-virtual {v9, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lj$/time/format/p;

    invoke-direct {v2}, Lj$/time/format/p;-><init>()V

    invoke-virtual {v2}, Lj$/time/format/p;->p()Lj$/time/format/p;

    invoke-virtual {v2}, Lj$/time/format/p;->r()Lj$/time/format/p;

    invoke-virtual {v2}, Lj$/time/format/p;->o()Lj$/time/format/p;

    invoke-virtual {v2, v3, v0}, Lj$/time/format/p;->i(Lj$/time/temporal/k;Ljava/util/Map;)Lj$/time/format/p;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Lj$/time/format/p;->f(Ljava/lang/String;)Lj$/time/format/p;

    invoke-virtual {v2}, Lj$/time/format/p;->n()Lj$/time/format/p;

    const/4 v0, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-virtual {v2, v8, v0, v3, v4}, Lj$/time/format/p;->l(Lj$/time/temporal/k;III)Lj$/time/format/p;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Lj$/time/format/p;->e(C)Lj$/time/format/p;

    invoke-virtual {v2, v6, v9}, Lj$/time/format/p;->i(Lj$/time/temporal/k;Ljava/util/Map;)Lj$/time/format/p;

    invoke-virtual {v2, v0}, Lj$/time/format/p;->e(C)Lj$/time/format/p;

    invoke-virtual {v2, v1, v4}, Lj$/time/format/p;->k(Lj$/time/temporal/k;I)Lj$/time/format/p;

    invoke-virtual {v2, v0}, Lj$/time/format/p;->e(C)Lj$/time/format/p;

    invoke-virtual {v2, v12, v3}, Lj$/time/format/p;->k(Lj$/time/temporal/k;I)Lj$/time/format/p;

    const/16 v1, 0x3a

    invoke-virtual {v2, v1}, Lj$/time/format/p;->e(C)Lj$/time/format/p;

    invoke-virtual {v2, v14, v3}, Lj$/time/format/p;->k(Lj$/time/temporal/k;I)Lj$/time/format/p;

    invoke-virtual {v2}, Lj$/time/format/p;->o()Lj$/time/format/p;

    invoke-virtual {v2, v1}, Lj$/time/format/p;->e(C)Lj$/time/format/p;

    move-object/from16 v1, v19

    invoke-virtual {v2, v1, v3}, Lj$/time/format/p;->k(Lj$/time/temporal/k;I)Lj$/time/format/p;

    invoke-virtual {v2}, Lj$/time/format/p;->n()Lj$/time/format/p;

    invoke-virtual {v2, v0}, Lj$/time/format/p;->e(C)Lj$/time/format/p;

    const-string v0, "+HHMM"

    const-string v1, "GMT"

    invoke-virtual {v2, v0, v1}, Lj$/time/format/p;->g(Ljava/lang/String;Ljava/lang/String;)Lj$/time/format/p;

    move-object/from16 v0, v18

    invoke-virtual {v2, v3, v0}, Lj$/time/format/p;->s(ILj$/time/chrono/g;)Lj$/time/format/DateTimeFormatter;

    return-void
.end method

.method constructor <init>(Lj$/time/format/f;Ljava/util/Locale;ILj$/time/chrono/g;)V
    .locals 1

    sget-object v0, Lj$/time/format/t;->a:Lj$/time/format/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iput-object p1, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/f;

    iput-object p2, p0, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    iput-object v0, p0, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/t;

    if-eqz p3, :cond_0

    iput-object p4, p0, Lj$/time/format/DateTimeFormatter;->d:Lj$/time/chrono/g;

    const/4 p1, 0x0

    iput-object p1, p0, Lj$/time/format/DateTimeFormatter;->e:Lj$/time/m;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "resolverStyle"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lj$/time/temporal/j;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "temporal"

    .line 1
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    new-instance v1, Lj$/time/format/r;

    invoke-direct {v1, p1, p0}, Lj$/time/format/r;-><init>(Lj$/time/temporal/j;Lj$/time/format/DateTimeFormatter;)V

    iget-object p1, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/f;

    invoke-virtual {p1, v1, v0}, Lj$/time/format/f;->a(Lj$/time/format/r;Ljava/lang/StringBuilder;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lj$/time/c;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lj$/time/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b()Lj$/time/chrono/g;
    .locals 1

    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->d:Lj$/time/chrono/g;

    return-object v0
.end method

.method public final c()Lj$/time/format/t;
    .locals 1

    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/t;

    return-object v0
.end method

.method public final d()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    return-object v0
.end method

.method public final e()Lj$/time/m;
    .locals 1

    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->e:Lj$/time/m;

    return-object v0
.end method

.method final f()Lj$/time/format/f;
    .locals 1

    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/f;

    invoke-virtual {v0}, Lj$/time/format/f;->b()Lj$/time/format/f;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/f;

    invoke-virtual {v0}, Lj$/time/format/f;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
